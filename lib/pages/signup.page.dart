import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 10,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(children: [
          Container(
            width: 200,
            height: 200,
            alignment: Alignment(0.0, 1.15),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: AssetImage("assets/profile-picture.png"),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
