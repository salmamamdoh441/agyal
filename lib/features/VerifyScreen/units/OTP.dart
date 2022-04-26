import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:sizer/sizer.dart';
import '../../../core/constants/colors.dart';
import '../../../widgets/custom_text.dart';
class ActivateCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Column(
          children: [
            SizedBox(height: 2.h,),
            CustomText(text: 'كود التفعيل', fontSize: 15.sp,fontWeight: FontWeight.normal,),
            SizedBox(height: 2.h,),
            Container(
                height: 7.h,
                width: 80.w,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: grey),
                    borderRadius: BorderRadius.circular(15),
                ),
              child:Padding(
                padding:  EdgeInsets.only(bottom: 3.h),
                child: OTPTextField(
                  length: 4,
                  width: MediaQuery.of(context).size.width,
                  fieldWidth: 8.w,
                  style: TextStyle(
                    color: Colors.grey,
                      fontSize: 20.sp,
                  ),
                  textFieldAlignment: MainAxisAlignment.spaceAround,
                  fieldStyle: FieldStyle.underline,
                  onCompleted: (pin) {
                    print("Completed: " + pin);
                  },),),),
          SizedBox(height: 4.h,),
          ]);
  }}