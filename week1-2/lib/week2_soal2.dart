/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mobile_dart_base.dart';

void main() {
  for (int number = 1; number <= 201; number++) {
    if (isPrime(number)) print("$number. Nama: Ahmad Taufiq Hidayatulloh, NIM: 2241720207");
  }
}


bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
    return false;
    }
  }
  return true;
}

// TODO: Export any libraries intended for clients of this package.