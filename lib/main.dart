import 'package:flutter/material.dart';

void main(){
  runApp (MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget{
  @override
    Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text('Hello World'),
          ),
          body: const Center(
            child: Text('Welcome to this planet')
          )
      );
    }
}