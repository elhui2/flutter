import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
      return _MyAppState();
    }
}
class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Facilista'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(5.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Agregar Lugar'),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/islas_caiman.jpg'),
                  Text('Destinos Paradisiacos')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
