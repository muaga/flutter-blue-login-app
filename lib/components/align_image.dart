import 'package:flutter/material.dart';

class AlignImage extends StatelessWidget {
  final String image;
  final double size;

  AlignImage(this.image, this.size);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Image.asset(
        "assets/${image}",
        height: size,
      ),
    );
  }
}
