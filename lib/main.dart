import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Container'),
          ),
          body: Column(children: [
            Container(
              margin: EdgeInsets.all(50.0),
              width: 400.0,
              height: 500.0,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  image: DecorationImage(
                    image:NetworkImage('http://bit.ly/flutter_tiger'),
                  repeat: ImageRepeat.noRepeat
                  ),
                  shape: BoxShape.rectangle,
                  ),
            ),
          ])),
    );
  }
}
