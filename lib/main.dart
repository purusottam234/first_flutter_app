import 'package:flutter/material.dart';
//the main function is the starting point for all our flutter app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor:Colors.blueGrey[900],
        ),
        body: Container(
          child: Center(
            child: Image(
             // image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
             image: AssetImage('images/1.jpg'),
            ),
          ),
        ),

      ),
    ),
  );
}