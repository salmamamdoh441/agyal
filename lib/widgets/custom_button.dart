import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../core/constants/colors.dart';
import 'custom_text.dart';
class CustomButton extends StatelessWidget {
  String? text;

  CustomButton({Key? key,required this.text, }) : super(key: key);
  @override
  Widget build(BuildContext context) {


    return Container(
        width: 77.w,
        height: 6.h,
        decoration: BoxDecoration(
          color: primaryBlue,
          borderRadius: BorderRadius.circular(15),

        ),
        child: Center(child: CustomText(text: text,color:  Colors.white,fontSize: 15.sp,)));
  }

}