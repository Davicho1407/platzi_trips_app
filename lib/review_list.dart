import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Varuna Yasas",
            " recibimo buen hospedaje"),
        Review("assets/img/persona2.jpg", "Anahi Salgado", " revisamos mucho"),
        Review(
            "assets/img/persona3.jpg", "Gissele Thomas", "muy bello el lugar")
      ],
    );
  }
}
