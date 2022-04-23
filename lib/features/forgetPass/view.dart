import 'package:agyal/features/forgetPass/units/button.dart';
import 'package:agyal/features/forgetPass/units/fields.dart';
import 'package:agyal/features/forgetPass/units/logo.dart';
import 'package:agyal/widgets/custom_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class ForgetPassScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [Padding(
          padding:  EdgeInsetsDirectional.only(start: 10.sp,end: 10.sp),
          child: const Icon(Icons.arrow_forward_ios,color: Colors.black,),
        )],),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 10.w),
          child: Column(
            children: [
              ForgetPassLogo(),
              ForgetPassField(),
              ForgetPassButton()



            ],
          ),
        ),
      ),
    );
  }
}