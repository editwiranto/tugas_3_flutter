import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[400],
          leading: Icon(Icons.home),
          title: Center(child: Text("Tugas 3 Flutter")),
          actions: <Widget>[Icon(Icons.search)],
        ),
        body: Container(
          color: Colors.blue[600],
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                    child: Image.network(
                        "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
              ],
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            Row(
              children: <Widget>[
                Expanded(
                    child: Image.network(
                        "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
                Padding(padding: EdgeInsets.all(5.0)),
                Expanded(
                    child: Image.network(
                        "https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))
              ],
            ),
            Padding(padding: EdgeInsets.all(10)),
            RaisedButton(
              color: Colors.orange[900],
              child: Text("Selamat Datang",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              onPressed: () {},
            )
          ]),
        ));
  }
}
