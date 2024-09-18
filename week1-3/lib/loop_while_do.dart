/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mobile_dart_base.dart';

void main() {
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }

  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

// TODO: Export any libraries intended for clients of this package.