import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/Splash/presentation/widget/splash_body.dart';

class Splash_View extends StatefulWidget {
  const Splash_View({super.key});

  @override
  State<Splash_View> createState() => _Splash_ViewState();
}

class _Splash_ViewState extends State<Splash_View> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashBody(),
    );
  }
}
