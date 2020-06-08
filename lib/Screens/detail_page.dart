import 'package:flutter/material.dart';

import 'package:ui01/Screens/Custom/detailPageCustom/body.dart';

import 'package:ui01/Screens/Custom/detailPageCustom/header.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  int numberOfBottle = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomHeader(),
          CustomBody(),
        ],
      ),
    );
  }
}
