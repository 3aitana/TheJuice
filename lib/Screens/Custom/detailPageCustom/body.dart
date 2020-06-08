import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomBody extends StatefulWidget {
  @override
  _CustomBodyState createState() => _CustomBodyState();
}

class _CustomBodyState extends State<CustomBody> {
  int numberOfBottle = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Langerine Apple',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 30, fontFamily: 'Mont'),
          ),
          SizedBox(height: 6),
          Text(
            'Energy Drink',
            style: TextStyle(
              color: Colors.grey[600],
              fontFamily: 'Mont',
              fontWeight: FontWeight.w600,
              fontSize: 17,
            ),
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '12.05\$',
                style: TextStyle(
                  fontFamily: 'Mont',
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
              Container(
                height: 40,
                width: 90,
                decoration: BoxDecoration(
                  color: Color(0xffeb475b),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          numberOfBottle--;
                        });
                      },
                      child: Icon(
                        FontAwesomeIcons.minus,
                        color: Colors.white,
                        size: 12,
                      ),
                    ),
                    Text(
                      numberOfBottle.toString(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          numberOfBottle++;
                        });
                      },
                      child: Icon(
                        FontAwesomeIcons.plus,
                        color: Colors.white,
                        size: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Text(
            'About The Product',
            style: TextStyle(
              fontFamily: 'Mont',
              fontWeight: FontWeight.w800,
              fontSize: 22,
            ),
          ),
          SizedBox(height: 15),
          Text(
            'eiusmod tempor incididunt  consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore ',
            style: TextStyle(
              color: Colors.grey[600],
              fontFamily: 'Mont',
              fontWeight: FontWeight.w500,
              fontSize: 16,
            ),
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey[300],
                child: Icon(
                  FontAwesomeIcons.shareAlt,

                  color: Colors.black87,
                  size: 20,
                ),
              ),
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.pink,
                child: Icon(
                  FontAwesomeIcons.shoppingBag,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
