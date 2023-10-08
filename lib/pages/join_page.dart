import 'package:clone_login_app_blue/components/go_back_and_title.dart';
import 'package:clone_login_app_blue/components/text_form/join_text_form.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/material.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(main_gap),
        child: ListView(
          children: [
            GoBackAndTitle("join"),
            SizedBox(height: xlarge_gap),
            JoinTexForm(),
          ],
        ),
      ),
    );
  }
}
