import 'package:flutter/material.dart';
import 'package:ui01/Screens/Custom/homePageCustom/canholder.dart';

class CustomBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: [
              JuiceHolder(
                path: 'assets/images/can1.jpg',
              ),
              SizedBox(width: 20),
              JuiceHolder(
                path: 'assets/images/can2.jpg',
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              JuiceHolder(
                path: 'assets/images/can4.png',
              ),
              SizedBox(width: 20),
              JuiceHolder(
                path: 'assets/images/can3.png',
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              JuiceHolder(
                path: 'assets/images/can5.jpg',
              ),
              SizedBox(width: 20),
              JuiceHolder(
                path: 'assets/images/can6.jpg',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
