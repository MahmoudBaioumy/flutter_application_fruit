import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/core/widgets/custom_text_field.dart';
import 'package:flutter_application_1/core/widgets/space_widget.dart';

class CompleteInfoItem extends StatelessWidget {
  const CompleteInfoItem(
      {super.key, required this.text, this.inputType, this.maxLines});
  final String text;
  final TextInputType? inputType;
  final int? maxLines;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: const TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
            color: Color(0xff0c0b0b),
            fontWeight: FontWeight.w600,
            height: 1.5625,
          ),
          textHeightBehavior:
              const TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.center,
        ),
        const heigthspace(2),
        CustomTextFormField(
          maxLines: maxLines,
          inputType: inputType,
        )
      ],
    );
  }
}
