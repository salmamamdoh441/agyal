import 'package:agyal/features/forgetPass/view.dart';
import 'package:agyal/features/signin/units/forgetPass.dart';
import 'package:agyal/features/signin/view.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main(){
  runApp(DevicePreview(
      enabled: true,
      builder:(_)=> agyalSchools()));
}
class agyalSchools extends StatefulWidget {
  const agyalSchools({Key? key}) : super(key: key);

  @override
  _agyalSchoolsState createState() => _agyalSchoolsState();
}

class _agyalSchoolsState extends State<agyalSchools> {


  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder:(context, orientation, deviceType) =>
          MaterialApp(
        debugShowCheckedModeBanner: false,
        useInheritedMediaQuery: true,
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,




        home: ForgetPassScreen(),
      ),
    );
  }
}


