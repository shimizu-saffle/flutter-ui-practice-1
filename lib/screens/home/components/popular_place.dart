import 'package:flutter/material.dart';

import '../../../components/section_title.dart';
import '../../../models/TravelSpot.dart';
import 'place_card.dart';

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
        PlaceCard(
          travelSpots: travelSpots[1],
          press: () {},
        ),
      ],
    );
  }
}
