import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column  (
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.blue,)),
                  Expanded(child: Container(child: Center(child: Text("1")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("2")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("3")),color: Colors.cyanAccent,)),
                ],
              ),
            ),


            Expanded(
              child: Row(
                children: [
                  Expanded(child: Container(child: Center(child: Text("4")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("5")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("6")),color: Colors.cyanAccent,)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: Container(child: Center(child: Text("7")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("8")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("9")),color: Colors.cyanAccent,)),
                  Expanded(child: Container(child: Center(child: Text("0")),color: Colors.cyanAccent,)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

