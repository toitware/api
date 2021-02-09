// package: toit.model
// file: toit/model/organization.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class Organization extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getName(): string;
  setName(value: string): void;

  getDefaultSdk(): string;
  setDefaultSdk(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getCity(): string;
  setCity(value: string): void;

  getCountry(): string;
  setCountry(value: string): void;

  getPhoneNumber(): string;
  setPhoneNumber(value: string): void;

  getCvrNumber(): string;
  setCvrNumber(value: string): void;

  getTier(): Tier.TypeMap[keyof Tier.TypeMap];
  setTier(value: Tier.TypeMap[keyof Tier.TypeMap]): void;

  hasPaymentDetails(): boolean;
  clearPaymentDetails(): void;
  getPaymentDetails(): PaymentDetails | undefined;
  setPaymentDetails(value?: PaymentDetails): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Organization.AsObject;
  static toObject(includeInstance: boolean, msg: Organization): Organization.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Organization, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Organization;
  static deserializeBinaryFromReader(message: Organization, reader: jspb.BinaryReader): Organization;
}

export namespace Organization {
  export type AsObject = {
    id: Uint8Array | string,
    name: string,
    defaultSdk: string,
    email: string,
    city: string,
    country: string,
    phoneNumber: string,
    cvrNumber: string,
    tier: Tier.TypeMap[keyof Tier.TypeMap],
    paymentDetails?: PaymentDetails.AsObject,
  }
}

export class PaymentDetails extends jspb.Message {
  getLast4(): string;
  setLast4(value: string): void;

  getExpiry(): string;
  setExpiry(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PaymentDetails.AsObject;
  static toObject(includeInstance: boolean, msg: PaymentDetails): PaymentDetails.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PaymentDetails, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PaymentDetails;
  static deserializeBinaryFromReader(message: PaymentDetails, reader: jspb.BinaryReader): PaymentDetails;
}

export namespace PaymentDetails {
  export type AsObject = {
    last4: string,
    expiry: string,
  }
}

export class User extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): User.AsObject;
  static toObject(includeInstance: boolean, msg: User): User.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: User, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): User;
  static deserializeBinaryFromReader(message: User, reader: jspb.BinaryReader): User;
}

export namespace User {
  export type AsObject = {
    id: Uint8Array | string,
    organizationId: Uint8Array | string,
    email: string,
    name: string,
  }
}

export class APIKey extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getName(): string;
  setName(value: string): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): APIKey.AsObject;
  static toObject(includeInstance: boolean, msg: APIKey): APIKey.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: APIKey, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): APIKey;
  static deserializeBinaryFromReader(message: APIKey, reader: jspb.BinaryReader): APIKey;
}

export namespace APIKey {
  export type AsObject = {
    id: Uint8Array | string,
    organizationId: Uint8Array | string,
    name: string,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class Tier extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Tier.AsObject;
  static toObject(includeInstance: boolean, msg: Tier): Tier.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Tier, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Tier;
  static deserializeBinaryFromReader(message: Tier, reader: jspb.BinaryReader): Tier;
}

export namespace Tier {
  export type AsObject = {
  }

  export interface TypeMap {
    UNKNOWN: 0;
    FREE: 1;
    PAID: 2;
  }

  export const Type: TypeMap;
}

