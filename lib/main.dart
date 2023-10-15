import 'package:flutter/material.dart';

const name = "Marianka";

void main(){
  runApp (const Center(
    child: Text('Hello $name! My first apples!',
    textDirection:TextDirection.ltr,
    style: TextStyle(
      fontWeight:FontWeight.bold,
      fontSize: 40,
      color: Colors.blueAccent,
    ) )
  ));
}