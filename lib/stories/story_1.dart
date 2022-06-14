import 'package:flutter/material.dart';

class MyStory1 extends StatelessWidget {
  const MyStory1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: Center(
        child: Text(
          'S T O R Y 1',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
