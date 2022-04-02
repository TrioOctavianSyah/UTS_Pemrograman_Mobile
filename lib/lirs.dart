import 'package:flutter/material.dart';

class lirs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UNGGAH LIRS"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            new Container(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new Icon(
                    Icons.upload,
                    size: 100,
                    color: Colors.green,
                  ),
                  Text('UNGGAH LIRS')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
