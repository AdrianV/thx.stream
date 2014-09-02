package thx.stream;

import thx.core.Error;

enum StreamValue<T> {
  Pulse(value : T);
  End(cancel : Bool);
  Failure(err : Error);
}