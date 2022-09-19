import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:travel/screens/home/components/travelers.dart';

import '../../../components/section_title.dart';
import '../../../constants.dart';
import '../../../models/TravelSpot.dart';
import '../../../size_config.dart';

class PopularPlace extends StatelessWidget {
  const PopularPlace({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          title: 'Right Now At Spark',
          press: () {},
        ),
        SizedBox(
          width: getProportionateScreenWidth(137),
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 1.2,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    image: DecorationImage(
                      image: AssetImage(travelSpots[0].image),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                width: getProportionateScreenWidth(137),
                padding: EdgeInsets.all(
                  getProportionateScreenWidth(kDefaultPadding),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  boxShadow: [kDefaultShadow],
                ),
                child: Column(
                  children: [
                    Text(
                      travelSpots[0].name,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Gap(getProportionateScreenHeight(10)),
                    Travelers(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
