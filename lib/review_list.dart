import 'package:flutter/material.dart';
import 'package:platzi_trips/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start ,
      children: [
        Review("assets/images/image.png", "All might", "1 review 5 photos",
            "there is an amazing place in sri lanka"),
        Review("assets/images/image.png", "All might", "1 review 5 photos",
            "there is an amazing place in sri lanka"),
        Review("assets/images/image.png", "All might", "1 review 5 photos",
            "there is an amazing place in sri lanka"),
      ],
    );
  }
}
