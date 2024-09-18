/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/week4_base.dart';

// TODO: Export any libraries intended for clients of this package.
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add("Ahmad Taufiq Hidayatulloh");
  names1.add("2241720207");
  names2.addAll(["Ahmad Taufiq Hidayatulloh", "2241720207"]);
  print(names1);
  print(names2);
  // print(names3);
}
