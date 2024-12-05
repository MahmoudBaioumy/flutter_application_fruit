import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/widgets/custom_buttons.dart';
import 'package:flutter_application_1/core/widgets/space_widget.dart';
import 'package:flutter_application_1/features/Auth/presentaion/pages/compelet_information/widgets/CompleteInformationitem.dart';

class CompleteInformationBody extends StatelessWidget {
  const CompleteInformationBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const heigthspace(10),
          const CompleteInfoItem(
            text: 'Enter your name',
          ),
          const heigthspace(2),
          const CompleteInfoItem(
            text: 'Enter your phone number',
          ),
          const heigthspace(2),
          const CompleteInfoItem(
            maxLines: 5,
            text: 'Enter your address',
          ),
          const heigthspace(5),
          CustomGeneralButton(
            text: 'Login',
            onTap: () {},
          )
        ],
      ),
    );
  }
}
