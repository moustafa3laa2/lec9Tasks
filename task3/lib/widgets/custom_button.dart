import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({required this.text, super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        minimumSize: Size(400, 60),
        maximumSize: Size(500, 80),
      ),
      child: Text(text, style: TextStyle(color: Colors.white, fontSize: 18)),
    );
  }
}
