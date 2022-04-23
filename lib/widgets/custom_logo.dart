import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';



class CustomLogo extends StatelessWidget {
  const CustomLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:  EdgeInsets.only(top: 10.h),
      child: Image.asset('assets/images/logoBlue (1).png',height:26.h ,width:38.w ,fit: BoxFit.fitWidth,),
    );
  }
}