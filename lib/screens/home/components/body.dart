import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:travel/screens/home/components/section_title.dart';
import 'package:travel/size_config.dart';

import 'home_header.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: Column(
        children: [
          HomeHeader(),
          Gap(getProportionateScreenHeight(40)),
          SectionTitle(),
        ],
      ),
    );
  }
}
