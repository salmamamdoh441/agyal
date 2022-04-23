import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../core/constants/colors.dart';
import '../../../widgets/custom_logo.dart';





class SignInLogo extends StatelessWidget {
  const SignInLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const CustomLogo(),
          Padding(
            padding:  EdgeInsets.only(bottom: 5.h),
            child: CustomText(text: 'تسجيل الدخول', color: black, fontSize: 20.sp,),
          )
        ],
      ),
    );
  }
}