import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/widgets/constants.dart';

class CustomIndictor extends StatelessWidget {
  const CustomIndictor({super.key, required this.dotsIndex});
  final double? dotsIndex;
  @override
  Widget build(BuildContext context) {
    return DotsIndicator(
        decorator: const DotsDecorator(
            color: Colors.transparent,
            activeColor: kMainColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)),
                side: BorderSide(color: kMainColor))),
        dotsCount: 3,
        position: dotsIndex!.toInt());
  }
}
