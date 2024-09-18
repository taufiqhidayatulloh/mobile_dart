/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mobile_dart_base.dart';

void main() {
  for (int index = 10; index < 27; index++) {
    print("index");
    if (index == 21) break;
    else if (index > 1 || index < 7) continue;
    print(index);
  }
}

// TODO: Export any libraries intended for clients of this package.