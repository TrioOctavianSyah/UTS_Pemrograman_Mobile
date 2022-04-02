// import 'package:flutter/material.dart';
// import 'package:modul3/halaman1.dart';
// import 'package:modul3/halaman2.dart';
//
// void main() {
//   runApp(MaterialApp(
//       title: 'Modul 5',
//       home: halaman1(),
//       routes: <String, WidgetBuilder>{
//         '/halaman1' : (BuildContext context) => new halaman1(),
//         '/halaman2' : (BuildContext context) => new halaman2(),
//
//       }
//   ));
// }

// bisa pake diatas

import 'package:flutter/material.dart';
import 'package:modul3/menu.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: menu(),
  ));
}
