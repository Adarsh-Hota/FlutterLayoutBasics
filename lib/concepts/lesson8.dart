import 'package:flutter/material.dart';
import '../utils.dart';

class Lesson8 extends StatelessWidget {
  const Lesson8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: const [
        BlueBox(),
        SizedBox(
          height: 100,
          width: 100,
          child: BlueBox(),
        ),
        BlueBox(),
      ],
    );
  }
}
