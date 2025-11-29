import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "A classically designed analog clock that would add "
      "to the decor of your house. Analog clock has hour,"
      " minutes and seconds hands.",
      style: TextStyle(fontSize: 20, color: Color(0xffceced2)),
    );
  }
}
