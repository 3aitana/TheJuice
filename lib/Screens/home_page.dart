import 'package:flutter/material.dart';
import 'package:ui01/Screens/Custom/homePageCustom/body.dart';
import 'Custom/homePageCustom/appbar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CustomAppBar(),
          SizedBox(height: 20),
          CustomBody(),
        ],
      ),
    );
  }
}


