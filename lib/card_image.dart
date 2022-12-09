import 'package:flutter/material.dart';

import 'floating_action_button_green.dart';

class CardImage extends StatelessWidget {
  String pathImage = "";

  CardImage(this.pathImage, {super.key});

  @override
  Widget build(BuildContext context) {
    final card = Container(
      width: 250,
      height: 350,
      margin: const EdgeInsets.only(top: 80, left: 20),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          shape: BoxShape.rectangle,
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Colors.black38, blurRadius: 15, offset: Offset(0, 7))
          ]),
    );
    return Stack(
      alignment: Alignment(0.9,1.1),
      children: [
      card,
      const FloatingActionButtonGreen()
    ],);
  }
}
