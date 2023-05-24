import 'package:flutter/material.dart';

class Mytextfeild extends StatelessWidget {
  const Mytextfeild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Your Password : ",
                  // To delete borders
                  enabledBorder: OutlineInputBorder(
                    borderSide: Divider.createBorderSide(context),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                  // fillColor: Colors.red,
                  filled: true,
                  contentPadding: const EdgeInsets.all(8),
                ));
  }
}