import 'package:flutter/material.dart';
import 'body.dart';
import 'Const.dart';

class Header extends StatelessWidget {
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
      elevation: 0,
      leading: IconButton(
        icon: Image.asset("assets/leftside.jpg"),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: Image.asset(
            "assets/search.jpg",
          ),
          onPressed: () {},
        ),
        SizedBox(width: fPadding / 2)
      ],
    );
  }
}