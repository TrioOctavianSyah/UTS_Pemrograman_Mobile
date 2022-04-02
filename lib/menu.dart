import 'package:flutter/material.dart';
import 'package:modul3/lihs.dart';
import 'package:modul3/lirs.dart';

class menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS PEMROGRAMAN MOBILE"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              //baris pertamaa
              //Digunakan agar widget mengisi ruang kosong pada layar
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                //Widget Pertama
                Column(
                  children: <Widget>[
                    Image.asset(
                      'img/io.jpg',
                      width: 150 ,
                      height: 150 ,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Nama : Trio Octavian Syah',
                      style: TextStyle(
                          fontSize: 15, fontFamily: "Serif", height: 2.0),
                    ),
                    Text(
                      'Nim : H1051191021',
                      style: TextStyle(
                          fontSize: 15, fontFamily: "Serif", height: 2.0),
                    ),
                    Text(
                      'Prodi : Sistem Komputer',
                      style: TextStyle(
                          fontSize: 15, fontFamily: "Serif", height: 2.0),
                    ),
                    Text(
                      'Makul : Pemrograman Mobile',
                      style: TextStyle(
                          fontSize: 15, fontFamily: "Serif", height: 2.0),
                    ),
                    Text(
                      'Kelas : B',
                      style: TextStyle(
                          fontSize: 15, fontFamily: "Serif", height: 2.0),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: <Widget>[
                //Widget Pertama
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.send_outlined),
                      iconSize: 50,
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => lirs()));
                      },
                    ),
                    Text('Kirim LIRS')
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.send_outlined),
                      iconSize: 50,
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => lihs()));
                      },
                    ),
                    Text('Kirim LIHS')
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
