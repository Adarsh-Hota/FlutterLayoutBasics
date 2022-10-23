import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson7 extends StatelessWidget {
  const Lesson7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(),
        Expanded(
          child: BlueBox(),
        ),
        BlueBox(),
      ],
    );
  }
}
