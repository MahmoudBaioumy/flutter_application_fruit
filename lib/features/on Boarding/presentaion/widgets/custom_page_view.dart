import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/on%20Boarding/presentaion/widgets/page_view_item.dart';

class custompageview extends StatelessWidget {
  const custompageview({super.key, this.pageController});
  final PageController? pageController;
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      children: const [
        pageviewitem(
          image: 'assets/images/onboarding1.png',
          titel: 'E Shopping',
          subtitel: 'Explore top organic fruits & grab them',
        ),
        pageviewitem(
          image: 'assets/images/onboarding2.png',
          titel: 'Delivery on the way',
          subtitel: 'Get Your order by speed delivery',
        ),
        pageviewitem(
          image: 'assets/images/onboarding3.png',
          titel: 'Delivery Arrived',
          subtitel: 'Order is arrived at your place',
        ),
      ],
    );
  }
}
