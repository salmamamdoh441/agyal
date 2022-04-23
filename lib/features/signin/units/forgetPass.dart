import 'package:agyal/core/constants/colors.dart';
import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class ForgetPass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 3.h,bottom: 3.h),
      child: Align(alignment: Alignment.centerRight,
        child: SizedBox(
          child: CustomText(fontSize: 11.sp,text: 'هل نسيت كلمه المرور؟', color: primaryBlue,),
        ),
      ),
    );
  }
}