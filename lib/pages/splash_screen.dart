import 'dart:async';

import 'package:flutter/material.dart';
import 'package:navigation_drawer/routes/routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {

    setState(() {
      _countDownTimer();
    });

    return SafeArea(
      child: Container(
        color: Colors.blue,
        child: const Center(
          child: Text(
            "Splash Screen",
            style: TextStyle(color: Colors.white,fontSize: 22),
          ),
        ),
      ),
    );
  }

  void _countDownTimer(){
    Timer(
      const Duration(seconds: 3),
        () => _naveGateToMainScreen());
  }

  void _naveGateToMainScreen(){
    Navigator.pushNamedAndRemoveUntil(context, Routes.homeScreen, (route) => false);
  }
}
