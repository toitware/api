// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import pubsub

TOPIC ::= "cloud:toit-api/example"

main:
  50.repeat:
    print "Sending message $it to $TOPIC"
    pubsub.publish TOPIC "message $it"
    sleep --ms=500
