import 'package:clone_login_app_blue/color.dart';
import 'package:clone_login_app_blue/size.dart';
import 'package:clone_login_app_blue/theme.dart';
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
              SizedBox(height: large_gap),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 55),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  textStyle: TextStyle(
                      fontSize: medium_font, fontWeight: FontWeight.bold),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("Register"),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(double.infinity, 55),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: primaryColor,
                        width: 5,
                      )),
                  textStyle: TextStyle(
                      fontSize: medium_font, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
