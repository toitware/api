# Pubsub Example

Demonstrates how to send data through the Toit servers.

The example consists of four programs:
1. publish.dart: publishes data on an example topic.
2. toit/publish.toit: a Toit version of publish.dart.
3. stream.dart: reads data on the example topic.
4. toit/stream.toit: a Toit program that listens to data on the topic.

The streaming part of the program creates a fresh subscription to listen for
new data. It could also use an existing subscription. Both approaches have
their uses and have different behavior.

With a long-running subscription (that is potentially never deleted) the
application can be sure that it doesn't miss any data. The Toit servers
buffer the data for up to 7 days.

With the temporary subscription, the listening program only gets the
data that is published while the subscription is alive. This can be used to
"listen in" on data that is published.

## Run

Get an API Key from the Toit server:
``` shell
  toit org api-keys add <name>
  toit org api-keys print-secret <name>
```
The printed secret can then be used as API key.

Alternatively, it's also possible to create an API key at
https://console.toit.io/project/apikeys

To run the stream application:
```
dart stream.dart #<API_KEY>
```

To run the publish application:
```
dart publish.dart #<API_KEY>
```

There is a counterpart for each application in the 'toit' directory.
