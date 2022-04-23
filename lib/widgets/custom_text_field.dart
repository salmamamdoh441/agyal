import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../core/constants/colors.dart';
class CustomTextField extends StatelessWidget {
  String? title;

  var prefixIcon;
  bool obscure;


  CustomTextField({this.title,this.obscure=false,this.prefixIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [

        Padding(
          padding:  EdgeInsets.only(bottom: 3.h),
          child: CustomText(text: title, color: black, fontSize: 15.sp,fontWeight: FontWeight.normal,),
        ),
        Container(
          height: 6.h,
          width: 110.w,
          decoration: BoxDecoration(
              color: white,

              borderRadius: BorderRadius.circular(15)),
          child: TextFormField(
            obscureText:obscure ,
            textDirection: TextDirection.rtl,
            decoration: InputDecoration(

                labelStyle:const TextStyle(),
                prefixIcon:prefixIcon ,
                contentPadding: const EdgeInsets.symmetric(horizontal: 3,vertical: 2),
                fillColor: white,
                focusedBorder: InputBorder.none,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30) ,
                    borderSide: BorderSide.none

                )




            ),
          ),
        )

      ],);
  }
}