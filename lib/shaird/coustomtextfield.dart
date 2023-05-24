import 'package:flutter/material.dart';

class Mytextfeild extends StatelessWidget {
 final TextInputType textInputTypee;
 final bool ispass;
 final String hinttextt;

Mytextfeild(
  {Key?key, 
    required this.textInputTypee,required this.hinttextt,required this.ispass
  }
)

  @override
  Widget build(BuildContext context) {
    return TextField(
                keyboardType: textInputTypee,
                obscureText: ispass,
                decoration: InputDecoration(
                  hintText:hinttextt,
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