import 'package:clone_login_app_blue/components/go_back_and_title.dart';
import 'package:clone_login_app_blue/components/text_form/login_text_form.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(main_gap),
        child: ListView(
          children: [
            GoBackAndTitle("Login"),
            SizedBox(height: xlarge_gap),
            LoginTextForm(),
          ],
        ),
      ),
    );
  }
}
