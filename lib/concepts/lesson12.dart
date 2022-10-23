import 'package:flutter/material.dart';

class Lesson12 extends StatelessWidget {
  const Lesson12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      textBaseline: TextBaseline.alphabetic,
      children: const [
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.blue,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.red,
        ),
        Icon(
          Icons.widgets,
          size: 50,
          color: Colors.amber,
        ),
      ],
    );
  }
}
