import 'package:flutter/material.dart';
import 'package:travel/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
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
