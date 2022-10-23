import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson10 extends StatelessWidget {
  const Lesson10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(),
        Spacer(
          flex: 1,
        ),
        BlueBox(),
        Spacer(
          flex: 1,
        ),
        BlueBox(),
      ],
    );
  }
}
