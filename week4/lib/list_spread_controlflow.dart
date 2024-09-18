/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/week4_base.dart';

// TODO: Export any libraries intended for clients of this package.
void main() {
  // var list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // // list1 = [1, 2, null];
  // list1 = [1, 2,];
  // var nim = [2241720207];
  // print(list1);
  // var list3 = [0, ...?list1];
  // list3 = [...list3, ...?nim];
  // print(list3);
  // print(list3.length);

  // var promoActive = false;

  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'Admin';

  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}