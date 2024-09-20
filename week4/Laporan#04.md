# Pengantar Bahasa Pemrograman Dart - Bagian 3
## Tugas Praktikum

Nama: Ahmad Taufiq Hidayatulloh
NIM: 2241720207
Kelas: TI-3D

### Soal 1

Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

#### Praktikum 1 - Langkah 1
Code:
```
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
```

Output:
```
3
2
1
```

#### Praktikum 1 - Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

**Jawab**: Kode tersebut menyimpan 3 nilai ke dalam list. Lalu kita list tersebut dengan menggunakan assert. Assert akan memeriksa apakah list tersebut memiliki panjang yang benar. Assert bertujuan untuk proses debugging. Jika terjadi error, maka akan muncul pesan error tersebut. Namun ketika dijalan di terminal, pesan error tidak muncul.

#### Praktikum 1 - Langkah 3

Code:
```
final list = [null, null, null, null, null];
  list[0] = "Ahmad Taufiq Hidayatulloh";
  list[1] = "2241720207";
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
```

Output:
```
week4/lib/list.dart:12:13: Error: A value of type 'String' can't be assigned to a variable of type 'Null'.
  list[0] = "Ahmad Taufiq Hidayatulloh";
            ^
week4/lib/list.dart:13:13: Error: A value of type 'String' can't be assigned to a variable of type 'Null'.
  list[1] = "2241720207";
            ^
week4/lib/list.dart:19:13: Error: A value of type 'int' can't be assigned to a variable of type 'Null'.
  list[1] = 1;
            ^
```

Terjadi error karena nilai yang diinputkan adalah string, sedangkan nilai yang diinputkan kedalam list adalah int.

Fixed Code:
```
  final list = [];
  list.add("Ahmad Taufiq Hidayatulloh");
  list.add("2241720207");
  print(list);
  print(list[0]);
  print(list[1]);
```

Output:
```
[Ahmad Taufiq Hidayatulloh, 2241720207]
Ahmad Taufiq Hidayatulloh
2241720207
```

#### Praktikum 2 - Langkah 1

Code:
```
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
```

Output:
```
{fluorine, chlorine, bromine, iodine, astatine}
```

#### Praktikum 2 - Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab**: Kode tersebut menyimpan nilai ke dalam set.Kemudian semua nilai yang ada di dalam set tersebut di print.

#### Praktikum 2 - Langkah 3

Wrong Code:
```
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```

Output:
```
{}
{}
{}
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

Code:
```
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
names1.add("Ahmad Taufiq Hidayatulloh");
names1.add("2241720207");
names2.addAll(["Ahmad Taufiq Hidayatulloh", "2241720207"]);
print(names1);
print(names2);
```

Output:
```
{Ahmad Taufiq Hidayatulloh, 2241720207}
{Ahmad Taufiq Hidayatulloh, 2241720207}
```

#### Praktikum 3 - Langkah 1

Code:
```
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

print(gifts);
print(nobleGases);
```

Output:
```
{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}
```

#### Praktikum 3 - Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab**: Kode tersebut menyimpan nilai ke dalam maps.Kemudian semua nilai yang ada di dalam maps tersebut di print. Nilai yang diprint adalah key dan value.

#### Praktikum 3 - Langkah 3

Wrong Code:
```
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```

Output:
```
{}
{}
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!

Code:
```
gifts.addAll({'NAMA': 'Ahmad Taufiq Hidayatulloh', 'NIM': '2241720207'});
nobleGases.addAll({0: 'Ahmad Taufiq Hidayatulloh', 1: '2241720207'});
mhs1.addAll({'sixth': 'Ahmad Taufiq Hidayatulloh', 'seventh': '2241720207'});
mhs2.addAll({0: 'Ahmad Taufiq Hidayatulloh', 1: '2241720207'});
```

Output:
```
{first: partridge, second: turtledoves, fifth: 1, NAMA: Ahmad Taufiq Hidayatulloh, NIM: 2241720207}
{2: helium, 10: neon, 18: 2, 0: Ahmad Taufiq Hidayatulloh, 1: 2241720207}
{first: partridge, second: turtledoves, fifth: golden rings, sixth: Ahmad Taufiq Hidayatulloh, seventh: 2241720207}
{2: helium, 10: neon, 18: argon, 0: Ahmad Taufiq Hidayatulloh, 1: 2241720207}
```


#### Praktikum 4 - Langkah 1

Code:
```
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

Output:
```
week4/lib/list_spread_controlflow.dart:12:9: Error: Undefined name 'list1'.
  print(list1);
        ^^^^^
```

#### Praktikum 4 - Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab**: Kode tersebut error karena tidak ada variabel list1.

Fixed Code:
```
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);
```

Output:
```
[1, 2, 3]
[0, 1, 2, 3]
4
```

#### Praktikum 4 - Langkah 3

Code:
```
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```

Output:
```
week4/lib/list_spread_controlflow.dart:16:18: Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.
  list1 = [1, 2, null];
                 ^
```

**Keterangan**: Terjadi error karena nilai yang diinputkan adalah null, sedangkan nilai yang diinputkan kedalam list adalah int. Sedangkan int tidak dapat menampung nilai null. Selain itu, nilai yang diinputkan melalui spread operator pada kode diatas juga tidak dapat menampung nilai null karena adanya null safety.

Fixed Code:
```
list1 = [1, 2,];
var nim = [2241720207];
print(list1);
var list3 = [0, ...?list1];
list3 = [...list3, ...?nim];
print(list3);
print(list3.length);
```

Output:
```
[1, 2]
[0, 1, 2, 2241720207]
4
```

#### Praktikum 4 - Langkah 4

Code:<br>
`promoActive = true`
```
var promoActive = true;

var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```

Output:
```
[Home, Furniture, Plants, Outlet]
```

Code:<br>
`promoActive = false`
```
var promoActive = false;

var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```

Output:
```
[Home, Furniture, Plants]
```

**Keterangan**: Data yang ada pada nav menyesuaikan dengan data yang ada pada promoActive. Jika promoActive bernilai true, maka akan terdapat Outlet pada nav. Jika promoActive bernilai false, maka tidak ada Outlet pada nav.

#### Praktikum 4 - Langkah 5

Code:<br>
`login = 'Manager'`
```
  var login = 'Manager';

  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
```

Output:
```
[Home, Furniture, Plants, Inventory]
```

Code:<br>
`login = 'Admin'`
```
var promoActive = false;

var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```

Output:
```
[Home, Furniture, Plants]
```

**Keterangan**: Data yang ada pada nav menyesuaikan dengan data yang ada pada login. Jika login bernilai Manager, maka akan terdapat Inventory pada nav. Jika login bernilai Admin, maka tidak ada Inventory pada nav.

#### Praktikum 4 - Langkah 6

Code:
```
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```

Output:
```
[#0, #1, #2, #3]
```

**Keterangan**: List listOfStrings berisi data yang nilainya didefinisikan dengan loop.

#### Praktikum 5 - Langkah 1

Code:
```
var record = ('first', a: 2, b: true, 'last');
print(record);
```

Output:
```
(first, last, a: 2, b: true)
```

#### Praktikum 5 - Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab**: Kode tersebut menyimpan data ke dalam record. Kemudian semua nilai yang ada di dalam record tersebut di print dengan urutan yang sesuai dengan tipe datanya.

#### Praktikum 5 - Langkah 3

Code:
```
void main() {
  var recordInt = (4, 7);
  print(recordInt);
  print(tukar(recordInt));
  
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```

Output:
```
(4, 7)
(7, 4)
```

#### Praktikum 5 - Langkah 4

Code:
```
// Record type annotation in a variable declaration:
(String, int) mahasiswa = ("Ahmad Taufiq Hidayatulloh", 2241720207);
print(mahasiswa);
```

Output:
```
(Ahmad Taufiq Hidayatulloh, 2241720207)
```

#### Praktikum 5 - Langkah 5

Code:
```
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```

Output:
```
first
2
true
last  
```

**Keterangan**: Tipe data record bersifat immutable.Sehingga, nilai yang diinputkan kedalam record tidak dapat diubah.

### Soal 2

Jelaskan yang dimaksud Functions dalam bahasa Dart!
**Jawab**: 
Functions dalam bahasa Dart adalah fungsi yang dapat dijalankan di dalam program. Fungsi dapat menerima input, melakukan suatu operasi, dan mengembalikan output.

### Soal 3

Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
**Jawab**:
Jenis-jenis parameter di Functions dapat dibagi menjadi 2 jenis yaitu positional parameters dan named parameters.<br>
-> Positional parameters adalah parameter yang diisi dengan urutan.
```
void printInfo(String name, int age) {
  print("Nama: $name, Umur: $age");
}

void main() {
  printInfo("Ahmad Taufiq Hidayatulloh", 17);
}
```
-> Named parameters adalah parameter yang diisi dengan nama.
```
void printInfo({String? name, int? age}) {
  print("Nama: $name, Umur: $age");
}

void main() {
  printInfo(name: "Ahmad Taufiq Hidayatulloh", age: 17);
}
```
-> Optional parameters adalah parameter yang dapat diisi atau tidak.
```
void printInfo(String name, [int? age]) {
  print("Nama: $name, Umur: $age");
}

void main() {
  printInfo("Ahmad Taufiq Hidayatulloh"); // Tanpa age
  printInfo("Ahmad Taufiq Hidayatulloh", 17); // Dengan age
}
```

### Soal 4
Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

**Jawab**:
First-class objects adalah objek yang dapat dibuat dari fungsi.
```
void sayHello() {
  print('Hello!');
}

void main() {
  var greet = sayHello;  // Fungsi disimpan dalam variabel
  greet();               // Memanggil fungsi melalui variabel

  List<void Function()> functions = [sayHello];  // Disimpan dalam list
}
```

### Soal 5
Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

**Jawab**:
Anonymous Functions adalah fungsi yang tidak memiliki nama. Fungsi tersebut dapat dibuat dengan menggunakan tanda kurung kurawal ().
```
void main() {
  var greet = () {
    print('Hello!');
  };
  greet();
}
```

### Soal 6
Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

**Jawab**:
- Lexical Scope engacu pada aturan bahwa variabel yang dideklarasikan di dalam suatu scopem hanya dapat diakses dalam scope tersebut dan scope yang lebih dalam.
```
void main() {
  int outerVar = 10;
  
  void innerFunction() {
    print(outerVar);  // Bisa mengakses variabel dari outer scope
  }

  innerFunction();
}
```
- Lexical Closure Adalah kemampuan fungsi untuk "mengingat" variabel dari scope luar di mana fungsi tersebut didefinisikan, meskipun fungsi tersebut dijalankan di luar scope asalnya.
```
Function makeMultiplier(int factor) {
  return (int value) {
    return factor * value;  // Menyimpan 'factor' meski dipanggil di luar
  };
}

void main() {
  var multiplyBy2 = makeMultiplier(2);
  print(multiplyBy2(5));  // Output: 10
}
```

### Soal 7
Jelaskan dengan contoh cara membuat return multiple value di Functions!

**Jawab**:
Return multiple value di Functions dapat dilakukan dengan menggunakan tipe data Record. Tipe data Record adalah (Type, Type) yang berisi nilai yang dikembalikan dari fungsi.
```
(int, String) multipleReturn() {
  return (1, "halo");
}

void main() {
  print(multipleReturn()); // Output: (1, halo)
}
```