import 'package:agyal/features/VerifyScreen/units/OTP.dart';
import 'package:agyal/features/VerifyScreen/units/button.dart';
import 'package:agyal/features/VerifyScreen/units/logo.dart';
import 'package:agyal/features/VerifyScreen/units/resendCode.dart';
import 'package:flutter/material.dart';

import '../../core/constants/colors.dart';

class VerifyView extends StatelessWidget {
  const VerifyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          VerifyLogo(),
          ActivateCode(),
          VerifyButton(),
          ResendCode(),
        ],
      ),
    );
  }
}