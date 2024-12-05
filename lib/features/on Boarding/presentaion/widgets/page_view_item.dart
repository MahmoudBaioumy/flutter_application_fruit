import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/utils/size_config.dart';
import 'package:flutter_application_1/core/widgets/space_widget.dart';

class pageviewitem extends StatelessWidget {
  const pageviewitem({super.key, this.titel, this.subtitel, this.image});

  final String? titel;
  final String? subtitel;
  final String? image;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const heigthspace(18),
        SizedBox(
            height: SizeConfig.defaultSize! * 20, child: Image.asset(image!)),
        const heigthspace(2.5),
        Text(
          titel!,
          style: const TextStyle(
              fontFamily: 'Poppins',
              fontSize: 20,
              color: Color(0xff2f2e41),
              fontWeight: FontWeight.w600),
          textAlign: TextAlign.left,
        ),
        const heigthspace(1),
        Text(
          subtitel!,
          style: const TextStyle(
            fontFamily: 'Poppins',
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color(0xff78787c),
          ),
          textAlign: TextAlign.left,
        )
      ],
    );
  }
}
