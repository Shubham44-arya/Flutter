import 'package:project1/screens/home/components/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:project1/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 2,
      leading: IconButton(
        icon: SvgPicture.asset(
          "assets/icons/back1.svg",
          height: 50,
          width: 50,
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
            icon: SvgPicture.asset(
              "assets/icons/back.svg",
              height: 30,
              width: 30,
            ),
            padding: EdgeInsets.all(15),
            onPressed: () {}),
        IconButton(
            icon: SvgPicture.asset(
              "assets/icons/cart.svg",
              height: 30,
              width: 30,
            ),
            padding: EdgeInsets.all(15),
            onPressed: () {}),
        SizedBox(
          width: kDefaultPadding,
        )
      ],
    );
  }
}
