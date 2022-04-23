
import 'package:agyal/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class ForgetPassButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top:4.h,bottom: 10.h),
      child: CustomButton(

           text: 'ارسال'),
    );
  }
}