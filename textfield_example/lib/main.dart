import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Text Field'),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              TextField(
                // obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(Icons.adb),
                    fillColor: Colors.lightBlue[50],
                    filled: true,
                    suffix: Container(
                      width: 5,
                      height: 5,
                      color: Colors.red,
                    ),
                    prefixIcon: Icon(Icons.person),
                    // prefixText: 'Name: ',
                    prefixStyle: TextStyle(color: Colors.blueAccent),
                    labelText: 'Nama Lengkap',
                    hintText: 'Tulis Nama Lengkap',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
                maxLength: 5,
                onChanged: (value) {
                  setState(() {});
                },
                controller: controller,
              ),
              Text(controller.text),
            ],
          ),
        ),
      ),
    );
  }
}
