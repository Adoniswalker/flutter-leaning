import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'New to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter title"),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}