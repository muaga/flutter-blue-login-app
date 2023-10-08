import 'package:clone_login_app_blue/color.dart';
import 'package:clone_login_app_blue/components/align_image.dart';
import 'package:clone_login_app_blue/components/footer.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(main_gap),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Selamat Datang di Steplife",
                  style: TextStyle(fontSize: medium_font, color: kDarkGray)),
              SizedBox(height: medium_gap),
              Text(
                "Perlindungan dan ketentraman finansial anda",
                style: TextStyle(
                    fontSize: xxlarge_font, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: large_gap),
              alignImage("together.png", 300),
              SizedBox(height: large_gap),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/login");
                  },
                  child: Text("Login")),
              SizedBox(height: large_gap),
              OutlinedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/join");
                  },
                  child: Text("Register")),
              Spacer(), // 남은 여백을 다 뛰움
              footer(),
            ],
          ),
        ),
      ),
    );
  }
}
