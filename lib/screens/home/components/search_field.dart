import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getProportionateScreenWidth(313),
      height: getProportionateScreenHeight(50),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        border: Border.all(
          color: Colors.black26,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.16),
            offset: Offset(3, 3),
            blurRadius: 10,
            spreadRadius: -2,
          ),
        ],
      ),
      child: TextField(
        onChanged: (value) {},
        decoration: InputDecoration(
          border: InputBorder.none,
          suffixIcon: Icon(
            Icons.search,
            color: kIconColor,
          ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: kDefaultPadding,
            vertical: getProportionateScreenHeight(kDefaultPadding / 2),
          ),
          hintText: 'Search your destination...',
          hintStyle: TextStyle(
            fontSize: getProportionateScreenWidth(13),
            color: kTextColor,
          ),
        ),
      ),
    );
  }
}
