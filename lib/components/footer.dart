import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/material.dart';

class footer extends StatelessWidget {
  const footer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "stepLife ⓒ 2023",
          style: TextStyle(fontSize: small_font, fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}
