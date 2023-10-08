import 'package:clone_login_app_blue/color.dart';
import 'package:flutter/material.dart';

class HyperLinkButton extends StatelessWidget {
  final String text;
  final Color? color;

  HyperLinkButton({required this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, "home");
      },
      child: Container(
        child: Text(
          "${text}",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: color ?? kGray,
              decoration: TextDecoration.underline),
        ),
      ),
    );
  }
}
