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
        print('User button was tapped');
      },
      child: Center(child: Text('Click here!')
      )
    );
  }
}
