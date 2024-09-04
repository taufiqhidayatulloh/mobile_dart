/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mobile_dart_base.dart';

void main() {

  Mahasiswa mahasiswa = Mahasiswa('Fulan', 12);
  mahasiswa.printMahasiswa();

}

class Mahasiswa {
  late String nama;
  late int smt;
  late int sisaSmt;

  Mahasiswa(this.nama, this.smt){
    sisaSmt = 12 - smt;
  }

  void printMahasiswa() {
    print('Nama : $nama');
    print('Sisa Semester : $sisaSmt');
  }
}

// TODO: Export any libraries intended for clients of this package.