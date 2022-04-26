import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../../../core/constants/colors.dart';
class ResendCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return
      Padding(
        padding:  EdgeInsets.only(top: 4.h),
        child: Row(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/resend.png'),
            SizedBox(width: 2.w,),
            CustomText(text: 'إعادة ارسال الكود', color: black, fontSize: 12.sp,fontWeight: FontWeight.normal,),
          ],
        ),
      );
  }
}