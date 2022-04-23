
import 'package:agyal/core/constants/colors.dart';
import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class SignSkip extends StatelessWidget {
  const SignSkip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(bottom: 4.h,),
      child: Align(alignment: Alignment.centerRight,

        child: SizedBox(
          child: Row(
            children: [
              CustomText(fontSize: 12.sp,text: 'مدرس', color: primaryBlue,),
              Spacer(),
              CustomText(fontSize: 12.sp,text: 'تخطي', color: primaryBlue,),


            ],
          ),
        ),
      ),
    );
  }
}