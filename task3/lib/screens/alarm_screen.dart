import 'package:flutter/material.dart';
import 'package:task3/widgets/custom_button.dart';
import '../widgets/alarm_widget.dart';
import '../widgets/description.dart';
import '../widgets/price_and_rating.dart';
import '../widgets/type_and_matrial.dart';

class AlarmScreen extends StatelessWidget {
  const AlarmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            AlarmWidget(),

            SizedBox(height: 20),
            PriceAndRating(),
            SizedBox(height: 20),
            Description(),
            Row(
              children: [
                TypeAndMatrial(text1: "Type", text2: "Analog"),
                SizedBox(width: 20),
                TypeAndMatrial(text1: "Matrial", text2: "Plastic"),
              ],
            ),
            SizedBox(height: 20),
            CustomButton(text: "Add to cart"),
          ],
        ),
      ),
    );
  }
}
