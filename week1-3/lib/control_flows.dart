/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mobile_dart_base.dart';

void main() {
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  bool isTest = true;
  if (isTest) {
    print("Kebenaran");
  }
}

// TODO: Export any libraries intended for clients of this package.