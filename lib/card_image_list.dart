import 'package:flutter/material.dart';
import 'package:platzi_trips/card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/images/coffee.jpg"),
          CardImage("assets/images/coffee.jpg"),
          CardImage("assets/images/coffee.jpg"),
          CardImage("assets/images/image.png")
        ],
      ),
    );
  }
}
