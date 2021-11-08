// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import pubsub

TOPIC ::= "cloud:toit-api/example"

/**
Starts streaming the messages from $TOPIC.
*/
stream:
  counter := 0
  // Note that we don't create a fresh subscription.
  // The Toit framework automatically creates a subscription when
  // the application is installed. This means that the program
  // will receive all buffered messages.
  pubsub.subscribe TOPIC: | msg/pubsub.Message |
    print "Received: $msg.payload.to_string"
    // Stop after we have received 30 messages.
    if counter++ > 30: return

main:
  stream
