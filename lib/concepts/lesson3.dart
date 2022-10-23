import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson3 extends StatelessWidget {
  const Lesson3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: const [
        BlueBox(),
        BlueBox(),
        BlueBox(),
      ],
    );
  }
}
