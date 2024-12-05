import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/Auth/presentaion/pages/compelet_information/compelet_information_view.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: CompleteInformationView(),
    );
  }
}
