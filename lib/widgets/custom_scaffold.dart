import 'package:agyal/core/constants/colors.dart';
import 'package:flutter/material.dart';
class CustomScaffold extends StatelessWidget {
  var appBar;
  var body;

  CustomScaffold({Key? key, this.appBar, this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: background,
        appBar: appBar,
        body: body,
      ),
    );
  }
}