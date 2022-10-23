import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson5 extends StatelessWidget {
  const Lesson5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        BlueBox(),
        Flexible(
          fit: FlexFit.tight,
          flex: 1,
          child: BlueBox(),
        ),
        Flexible(
          fit: FlexFit.tight,
          flex: 1,
          child: BlueBox(),
        ),
      ],
    );
  }
}
