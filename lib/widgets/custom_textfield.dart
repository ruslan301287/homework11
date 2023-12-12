import 'package:flutter/material.dart';

import '../app_screens/registration_page.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final Widget? suffixWidget;

  const CustomTextField({super.key, required this.hintText, this.suffixWidget});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: TextEditingController(),
      decoration: InputDecoration(
          suffixIcon: suffixWidget,
          hintText: hintText,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))),
      obscureText: true,
      obscuringCharacter: '*',
    );
  }
}
