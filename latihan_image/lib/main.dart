import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Image Yaa'),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              // image: NetworkImage(
              //     'https://vignette.wikia.nocookie.net/kimetsu-no-yaiba/images/c/c7/Tanjiro_anime_design.png/revision/latest?cb=20181128204204'),
                // 'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/2019/08/23/2810746060.jpg'),
              image: AssetImage('images/pic2.jpg'),
              fit: BoxFit.cover,
              repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
