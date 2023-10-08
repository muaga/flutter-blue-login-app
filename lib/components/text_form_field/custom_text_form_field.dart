import 'package:clone_login_app_blue/color.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String fieldName;
  final String fieldComment;

  CustomTextFormField(this.fieldName, this.fieldComment);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "${fieldName}",
          style: TextStyle(fontSize: medium_font, fontWeight: FontWeight.w700),
        ),
        SizedBox(height: medium_gap),
        TextFormField(
          decoration: InputDecoration(
            hintText: "${fieldComment}",
            hintStyle: TextStyle(fontSize: medium_font, color: kGray),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: kbackgroundGray),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: kbackgroundGray),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: kbackgroundGray),
            ),
            focusedErrorBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide(color: kbackgroundGray),
            ),
            filled: true,
            fillColor: kbackgroundGray,
          ),
        ),
      ],
    );
  }
}
