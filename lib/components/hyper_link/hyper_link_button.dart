import 'package:clone_login_app_blue/color.dart';
import 'package:flutter/material.dart';

class HyperLinkButton extends StatelessWidget {
  final String hyperLinkText;
  final String route;
  final Color? color;

  HyperLinkButton(
      {required this.hyperLinkText, required this.route, this.color});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, "${route}");
      },
      child: Container(
        child: Text(
          "${hyperLinkText}",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: color ?? kGray,
              decoration: TextDecoration.underline),
        ),
      ),
    );
  }
}
