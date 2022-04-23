import 'package:agyal/features/signin/units/button.dart';
import 'package:agyal/features/signin/units/contact.dart';
import 'package:agyal/features/signin/units/fields.dart';
import 'package:agyal/features/signin/units/forgetPass.dart';
import 'package:agyal/features/signin/units/logo.dart';
import 'package:agyal/features/signin/units/skip.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../widgets/custom_scaffold.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(

      body: SingleChildScrollView(
        physics:const BouncingScrollPhysics(),
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 15 .w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SignInLogo(),
              SignInFields(),
              ForgetPass(),
              const  SignUpButton(),
              const   SignInContact(),
              const SignSkip(),



            ],
          ),
        ),
      ),
    );
  }
}