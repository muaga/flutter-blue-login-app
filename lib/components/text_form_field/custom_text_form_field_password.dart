import 'package:clone_login_app_blue/color.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextFormFieldPassword extends StatelessWidget {
  final String fieldName;
  final String fieldComment;
  final bool isPassword;

  CustomTextFormFieldPassword(
      {required this.fieldName,
      required this.fieldComment,
      this.isPassword = false});

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
          obscureText: isPassword,
          decoration: InputDecoration(
            hintText: "${fieldComment}",
            hintStyle: TextStyle(fontSize: medium_font, color: kGray),
            suffixIcon: Icon(CupertinoIcons.eye_slash),
            suffixIconColor: kGray,
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
