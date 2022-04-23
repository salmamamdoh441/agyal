import 'package:agyal/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../core/constants/colors.dart';
class SignInContact extends StatelessWidget {
  const SignInContact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding:  EdgeInsets.only(top: 3.h,),
              child: Center(
                child: Row(

                    children: [
                      Expanded(child: Divider(color: Colors.grey,endIndent: 10.sp,indent: 5.sp)),
                      CustomText(text: 'للتواصل معنا', color: black, fontSize: 12.sp,fontWeight: FontWeight.w700,),
                      Expanded(child: Divider(color: Colors.grey,indent: 5.sp,endIndent: 10.sp,)),
                    ]
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/msg.png',width: 19.w,height: 12.h,),

                Image.asset('assets/images/twitter.png',width: 19.w,height: 12.h,),

                Image.asset('assets/images/instagram.png',width: 19.w,height: 12.h,),
                SizedBox(width: 5.w,),
                Image.asset('assets/images/facebook.png',width: 8.w,height: 9.h,),







              ],)
          ],
        ),
      );
  }
}