import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class PriceAndRating extends StatelessWidget {
  const PriceAndRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "C2 Analog Clock",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Text(
              "\$542",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Color(0xfff8878b),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: [
            RatingBar.builder(
              itemSize: 30,
              itemCount: 5,
              initialRating: 3,
              minRating: 1,
              allowHalfRating: true,
              itemPadding: EdgeInsetsGeometry.symmetric(horizontal: 3),
              direction: Axis.horizontal,

              itemBuilder: (context, _) =>
                  Icon(Icons.star, color: Colors.amber),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
            Text("3/5 (12)", style: TextStyle(fontSize: 18)),
          ],
        ),
      ],
    );
  }
}
