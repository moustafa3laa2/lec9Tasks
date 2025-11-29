import 'package:flutter/material.dart';

class AlarmWidget extends StatelessWidget {
  const AlarmWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: AssetImage("assets/images/alarm_im.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: 10,
          left: 10,
          child: Icon(Icons.arrow_back, color: Colors.white, size: 30),
        ),
        Positioned(
          top: 10,
          right: 10,
          child: Icon(Icons.favorite, color: Colors.white, size: 30),
        ),
      ],
    );
  }
}
