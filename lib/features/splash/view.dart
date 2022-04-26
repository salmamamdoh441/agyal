import 'package:agyal/features/splash/units/PowerLogo.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../core/constants/colors.dart';
import '../signin/view.dart';
part 'units/AgyalLogo.dart';
class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBlue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _AgyalLogo(),
          PowerLogo(),

        ],
      ),
    );
  }
}