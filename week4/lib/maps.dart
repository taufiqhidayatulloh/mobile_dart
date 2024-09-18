/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/week4_base.dart';

// TODO: Export any libraries intended for clients of this package.
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  gifts.addAll({'NAMA': 'Ahmad Taufiq Hidayatulloh', 'NIM': '2241720207'});
  nobleGases.addAll({0: 'Ahmad Taufiq Hidayatulloh', 1: '2241720207'});
  mhs1.addAll({'sixth': 'Ahmad Taufiq Hidayatulloh', 'seventh': '2241720207'});
  mhs2.addAll({0: 'Ahmad Taufiq Hidayatulloh', 1: '2241720207'});
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);  
}
