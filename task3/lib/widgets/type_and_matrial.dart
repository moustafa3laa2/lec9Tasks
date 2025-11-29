import 'package:flutter/material.dart';

class TypeAndMatrial extends StatelessWidget {
  const TypeAndMatrial({required this.text1, required this.text2, super.key});
  final String text1, text2;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text1, style: TextStyle(fontSize: 18, color: Color(0xffceced2))),
        SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(
            color: Color(0xfffeecf0),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text2,
              style: TextStyle(color: Color(0xfff2bbc0), fontSize: 20),
            ),
          ),
        ),
      ],
    );
  }
}
