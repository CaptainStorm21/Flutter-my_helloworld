import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp (
    theme: ThemeData( 
      brightness: Brightness.dark,
      primaryColor:  Colors.indigo
    ),
    home: Scaffold(
      appBar: AppBar( 
        title: const Text('Apple Bar'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    
    )
  ));
}