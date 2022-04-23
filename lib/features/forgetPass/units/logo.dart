import 'package:agyal/widgets/custom_logo.dart';
import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../core/constants/colors.dart';
class ForgetPassLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [
          CustomLogo(),
          Center(child:
          Padding(
            padding:  EdgeInsets.only(bottom: 5.h),
            child: CustomText(text: 'من فضلك ادخل رقم الجوال حتى تتمكن من تغيير\nكلمة المرور الخاصة بك', color:black, fontSize: 12.sp),
          )),

        ],
      );
  }
}