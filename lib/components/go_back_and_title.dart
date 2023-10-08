import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoBackAndTitle extends StatelessWidget {
  final String title;

  GoBackAndTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            child: Icon(CupertinoIcons.arrow_left),
          ),
        ),
        Expanded(
          // 버튼 외에 공간을 확보한 후, textAlign으로 가운데 정렬
          child: Text(
            "${title}",
            style: TextStyle(fontSize: large_font, fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
