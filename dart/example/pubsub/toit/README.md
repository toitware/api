# Toit Pubsub Examples

The examples in this directory are counterparts to the Dart
programs in the super directory.

## Install

``` shell
toit deploy stream.yaml
```

The 'publish' app is more suited for just running with
``` shell
toit run publish.toit
```

However, it can also be installed with:
``` shell
toit deploy publish.yaml
```

## Notes

The Toit framework automatically creates a subscription when
deploying an app that needs it. However, this means that data
is buffered, also when the program is not running. This behavior
is often wanted, but is different from the one of the Dart program.

The 'stream' app is deployed with trigger '

