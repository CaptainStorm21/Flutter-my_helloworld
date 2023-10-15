import 'package:flutter/material.dart';

void main(){
  runApp (const Center(
    child: Text('Hello world! My first apples!', 
    textDirection:TextDirection.ltr,
    style: TextStyle(
      fontWeight:FontWeight.bold,
      fontSize: 40,
      color: Color.fromARGB(255, 224, 13, 52)
    ) )
  ));
}