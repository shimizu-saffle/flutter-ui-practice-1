import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(kDefaultPadding),
      ),
      child: Row(
        children: [
          Text(
            'Right Now At Spark',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          GestureDetector(
            onTap: () {},
            child: Text(
              'See All',
            ),
          )
        ],
      ),
    );
  }
}
