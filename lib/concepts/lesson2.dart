import 'package:flutter/material.dart';

import '../utils.dart';

class Lesson2 extends StatelessWidget {
  const Lesson2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: const [
        BlueBox(),
        BlueBox(),
        BlueBox(),
      ],
    );
  }
}
