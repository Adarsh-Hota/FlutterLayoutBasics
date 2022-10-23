import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson4 extends StatelessWidget {
  const Lesson4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        BlueBox(),
        BiggerBlueBox(),
        BlueBox(),
      ],
    );
  }
}
