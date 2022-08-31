import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../size_config.dart';
import 'search_field.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            Image.asset(
              'assets/images/home_bg.png',
              height: getProportionateScreenHeight(315),
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Gap(
                  getProportionateScreenHeight(80),
                ),
                Text(
                  'Travelers',
                  style: TextStyle(
                    fontSize: getProportionateScreenWidth(73),
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    height: 0.5,
                  ),
                ),
                Text(
                  'Travel Community App',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Positioned(
              bottom: getProportionateScreenHeight(-25),
              child: SearchField(),
            )
          ],
        ),
      ],
    );
  }
}
