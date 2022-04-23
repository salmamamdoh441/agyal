import 'package:agyal/widgets/custom_button.dart';
import 'package:flutter/material.dart';
class SignUpButton extends StatelessWidget {
  const SignUpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomButton(text: 'تسجيل الدخول');
  }
}