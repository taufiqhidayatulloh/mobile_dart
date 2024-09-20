/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/week4_base.dart';

// TODO: Export any libraries intended for clients of this package.
void sayHello(String data) {
  print(data);
}

void main() {
  var greet = sayHello;  // Fungsi disimpan dalam variabel
  greet("halo");               // Memanggil fungsi melalui variabel

  print("ini adalah $sayHello");
  List<void Function()> functions = [() => sayHello("halo")];  // Disimpan dalam list
  functions[0]();
}

