import 'package:clone_login_app_blue/color.dart';
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
              Align(
                child: Image.asset(
                  "assets/together.png",
                  height: 300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
