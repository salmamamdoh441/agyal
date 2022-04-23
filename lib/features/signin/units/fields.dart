import 'package:agyal/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class SignInFields extends StatelessWidget {

  bool  obscure=false;
  @override
  Widget build(BuildContext context) {
    return Form(

        child: Column(
          children: [
            CustomTextField(title: 'ادخال الايميل',

              ),
            SizedBox(height: 2.h,),


                  CustomTextField(title: 'ادخال رقم المرور',

                  obscure: obscure,
                  prefixIcon: Icon(
                      !obscure?Icons.visibility:
                      Icons.visibility_off
                  ),



            ),

          ],
        )) ;
  }
}