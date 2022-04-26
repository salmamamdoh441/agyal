part of '../view.dart';

class _AgyalLogo extends StatelessWidget {
  final Widget? nextScreen;
  const _AgyalLogo({Key? key,this.nextScreen}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
        height: 80.h,
        child:   AnimatedSplashScreen(
        centered: true,
        duration:4000 ,
        splash: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png',),
          ],)),
        nextScreen: SignIn(),
          splashTransition: SplashTransition.fadeTransition,
          backgroundColor:primaryBlue,
        )));

  }}