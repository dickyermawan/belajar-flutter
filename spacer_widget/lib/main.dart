import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Spacer Widger'),
        ),
        body: Center(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Spacer(flex: 1,),
              Container(
                width: 80,
                height: 80,
                color: Colors.redAccent,
              ),
              Spacer(flex: 2,),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
              Spacer(flex: 3,),
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              ),
              Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }
}
