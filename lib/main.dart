import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: UserButton()
        ),
      ),
    ),
  );
}

class UserButton extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return GestureDetector(
      onTap: (){
        //what will happen after a user taps
        // onTap child widget inside of GestureDetector
        //what should happen
        print('Hello world');
      },
      child: Container(
        height: 60,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 9.0),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6.0),
          color: Colors.amber[300],
        ),


        child: const Center(child: Text('CLICK HERE'),
        )
      ),
    );
  }
}
