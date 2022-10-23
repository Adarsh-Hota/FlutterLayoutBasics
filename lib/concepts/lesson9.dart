import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson9 extends StatelessWidget {
  const Lesson9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(),
        SizedBox(
          width: 50,
        ),
        BlueBox(),
        SizedBox(
          width: 25,
        ),
        BlueBox(),
      ],
    );
  }
}
