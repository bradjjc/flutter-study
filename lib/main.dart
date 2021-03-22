import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
  //flutter app 시작부분
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
  // stless 그러고 엔터
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('제목'),
      ),
      body: ListView(
        children: [
          TextField(),
          TextField(),
          ElevatedButton(onPressed: () {}, child: Text('로그인')),
          Text('Hellow World',
            style: TextStyle(fontStyle: FontStyle.italic),),
          Image.network('https://img.segye.com/content/image/2020/04/02/20200402520783.jpg'),
        ],
      ),
      );
  }
}