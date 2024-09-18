/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/week4_base.dart';

// TODO: Export any libraries intended for clients of this package.
void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

//   var recordInt = (4, 7);
//   print(recordInt);
//   print(tukar(recordInt));
  
//   // Record type annotation in a variable declaration:
// (String, int) mahasiswa = ("Ahmad Taufiq Hidayatulloh", 2241720207);
// print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

  mahasiswa2.a = 2241720207;
  print(mahasiswa2.a); // Prints 2241720207
  mahasiswa2[1] = "Ahmad Taufiq Hidayatulloh";
  print(mahasiswa2[1]); // Prints "Ahmad Taufiq Hidayatulloh"

}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
