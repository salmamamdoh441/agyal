import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class PowerLogo extends StatelessWidget {
  const PowerLogo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
     return Padding(
        padding:  EdgeInsets.only(top: 15.h,bottom: 3.h),
    child: Align(alignment: Alignment.bottomCenter,
    child: Image.asset('assets/images/power.png'),
    )


     );

  }
}
