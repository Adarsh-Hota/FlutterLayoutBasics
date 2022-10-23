import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson1 extends StatelessWidget {
  const Lesson1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(),
        BlueBox(),
        BlueBox(),
      ],
    );
  }
}
