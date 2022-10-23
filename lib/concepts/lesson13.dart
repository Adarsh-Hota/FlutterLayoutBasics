import 'package:flutter/material.dart';

class Lesson13 extends StatelessWidget {
  const Lesson13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(
            'https://raw.githubusercontent.com/flutter/website/main/examples/layout/sizing/images/pic1.jpg'),
      ],
    );
  }
}
