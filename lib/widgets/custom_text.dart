import 'package:flutter/material.dart';

import '../app_screens/registration_page.dart';

class CustomText extends StatelessWidget {
  final String text;

  const CustomText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text, textAlign: TextAlign.start);
  }
}
