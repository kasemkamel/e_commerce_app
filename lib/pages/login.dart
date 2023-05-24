import 'package:e_commerce_project/shaird/coustomtextfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(children: [
            SizedBox(height: 64),
            Mytextfeild(
              textInputTypee:
              ispass:,
              hinttextt:,
            ),
            SizedBox(
              height: 16,
            ),
            Mytextfeild(),
          ]),
        ),
      ),
    );
  }
}
