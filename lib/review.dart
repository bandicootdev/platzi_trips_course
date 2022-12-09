import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = "assets/images/image.png";
  String name = "All might";
  String details = "1 review 5 photos";
  String comment = "there is an amazing place in sri lanka";

  Review(this.pathImage, this.name, this.details, this.comment, {super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(fontSize: 17.0, fontFamily: "Lato"),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 20,
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontSize: 13.0, fontFamily: "Lato", color: Color(0xFFa3a5a7)),
      ),
    );

    final userComment = Container(
        margin: const EdgeInsets.only(
          left: 20,
        ),
        child: Text(
          comment,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontSize: 13.0, fontFamily: "Lato", fontWeight: FontWeight.w900),
        ));
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComment],
    );
    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20,
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    return Row(
      children: <Widget>[photo, userDetails],
    );
  }
}
