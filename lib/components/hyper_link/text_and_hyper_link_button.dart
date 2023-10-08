import 'package:clone_login_app_blue/components/hyper_link/hyper_link_button.dart';
import 'package:flutter/material.dart';

class TextAndHyperLinkButton extends StatelessWidget {
  final String comment;
  final String hyperLinkText;
  final Color? color;

  TextAndHyperLinkButton(
      {required this.comment, required this.hyperLinkText, this.color});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("${comment}"),
        HyperLinkButton(text: "${hyperLinkText}", color: color),
      ],
    );
  }
}
