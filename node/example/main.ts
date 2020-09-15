
// Copyright (C) 2020 Toitware ApS. All rights reserved.

import {LoginRequest, AuthResponse} from "../src/toit/api/auth_pb"
import {AuthClient} from "../src/toit/api/auth_grpc_pb"
import {ListDevicesRequest, ListDevicesResponse, Device} from "../src/toit/api/device_pb"
import {DeviceServiceClient} from "../src/toit/api/device_grpc_pb"
import * as grpc from "grpc"

async function main() {
  if (process.argv.length != 4) {
    console.error("must be called with toitware <username> and <password> as arguments");
    return;
  }

  const credentials = grpc.credentials.createSsl();
  const auth = await login(credentials, process.argv[2], process.argv[3]);

  const channel = new grpc.Channel("api.toit.io",
    grpc.credentials.combineChannelCredentials(credentials,
      grpc.credentials.createFromMetadataGenerator((_, cb) => {
      const md = new grpc.Metadata();
      md.set("Authorization", "Bearer " + new Buffer(auth.getAccessToken_asU8()).toString("utf8"));
      cb(null, md);
    })), {});

  const devices = await listDevices(channel);
  devices.forEach((d:Device) => {
      console.log(d.getConfig().getName());
  });
}

function listDevices(channel : grpc.Channel) : Promise<Array<Device>> {
  return new Promise<Array<Device>>((resolve, reject) => {
    const client = new DeviceServiceClient("", null, {channelOverride: channel});
    const request = new ListDevicesRequest();
    client.listDevices(request, function(err : Error, response : ListDevicesResponse) {
      if (err) {
        reject(err);
      } else {
        resolve(response.getDevicesList());
      };
    });
  });
}


function login(credentials : grpc.ChannelCredentials, username : String, password : String): Promise<AuthResponse> {
  return new Promise<AuthResponse>((resolve, reject) => {
    const channel = new grpc.Channel("api.toit.io", credentials, {});
    const client = new AuthClient("", null, {channelOverride: channel});
    const loginRequest = new LoginRequest();
    loginRequest.setUsername(process.argv[2]);
    loginRequest.setPassword(process.argv[3]);
    client.login(loginRequest, function(err : Error, response : AuthResponse) {
      if (err) {
        reject(err);
      } else {
        resolve(response);
      };
    });
  });
}


main();
