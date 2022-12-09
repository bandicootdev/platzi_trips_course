import 'package:flutter/material.dart';
import 'package:platzi_trips/gradient_back.dart';

import 'card_image_list.dart';

class HeaderAppBar extends StatelessWidget{
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Welcome"),
        const CardImageList()
      ],
    );
  }

}