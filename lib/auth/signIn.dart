import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.only(
                left: 34,
                top: 50,
                right: 34,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 68,
                  ),
                  Image.asset(
                    "assets/images/logo2.gif",
                    height: 314,
                    width: 315,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
