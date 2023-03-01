import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = "Popular";

  GradientBack(this.title);
  @override
  Widget build(Object context) {
    // TODO: implement build
    return Container(
      height: 255.0,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFF4268D2), Color(0xFF584CD1)],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold),
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}
