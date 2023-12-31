import 'package:clone_login_app_blue/components/hyper_link/hyper_link_button.dart';
import 'package:clone_login_app_blue/components/hyper_link/text_and_hyper_link_button.dart';
import 'package:clone_login_app_blue/components/text_form_field/custom_text_form_field.dart';
import 'package:clone_login_app_blue/components/text_form_field/custom_text_form_field_password.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:clone_login_app_blue/theme.dart';
import 'package:flutter/material.dart';

class LoginTextForm extends StatelessWidget {
  const LoginTextForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      CustomTextFormField("Email", "input your email"),
      SizedBox(height: xlarge_gap),
      CustomTextFormFieldPassword(
          fieldName: "Password",
          fieldComment: "input your password",
          isPassword: true),
      SizedBox(height: large_gap),
      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
        HyperLinkButton(hyperLinkText: "Forget Password?", route: "/home")
      ]),
      SizedBox(height: large_gap),
      ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/home");
          },
          child: Text("Continue")),
      SizedBox(height: xlarge_gap),
      TextAndHyperLinkButton(
          comment: "Don't have an account?",
          hyperLinkText: "Register",
          route: "/home",
          color: primaryColor),
    ]);
  }
}
