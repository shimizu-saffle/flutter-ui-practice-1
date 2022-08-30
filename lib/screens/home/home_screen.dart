import 'package:flutter/material.dart';
import 'package:travel/constants.dart';
import 'package:travel/size_config.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: _buildAppBar(),
      body: Body(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: kIconColor,
        ),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: ClipOval(
            child: Image.asset('assets/images/profile.png'),
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
