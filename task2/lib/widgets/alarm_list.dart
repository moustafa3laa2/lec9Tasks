import 'package:flutter/material.dart';

class AlarmList extends StatelessWidget {
  const AlarmList({this.image,required this.text,required this.time,super.key});
  final String text , time;
  final Image? image;


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(Icons.alarm, size: 24),
                    SizedBox(width: 5),
                    Text(time, style: TextStyle(fontSize: 20)),

                  ],
                ),

              ],
            ),
            Spacer(),
            image ?? SizedBox(),

          ],
        ),
        Divider(thickness: 3 ,),
      ],
    );
  }
}
