import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui01/Screens/Custom/homePageCustom/SocialIcon.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: double.infinity,
      padding: EdgeInsets.fromLTRB(20, 40, 20, 5.0),
      decoration: BoxDecoration(
        color: Colors.pink[400],
        borderRadius: BorderRadiusDirectional.only(
          bottomEnd: Radius.circular(30),
          bottomStart: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    hintText: "Search by juce name",
                    hintStyle: TextStyle(
                      color: Colors.pink[300],
                      fontSize: 14,
                      fontFamily: 'Mont',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              CircleAvatar(
                radius: 22,
                backgroundColor: Colors.white54,
                child: Icon(
                  FontAwesomeIcons.ellipsisV,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            'on-demand juce & power drinks dilevry service. what ar eyou waiting for pick a drink and make your day better',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white70,
              fontFamily: 'mont',
              fontSize: 15.0,
            ),
          ),
          SizedBox(height: 24),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SocialIcon(icon: FontAwesomeIcons.twitter),
              SocialIcon(icon: FontAwesomeIcons.linkedinIn),
              SocialIcon(icon: FontAwesomeIcons.instagram),
              SocialIcon(icon: FontAwesomeIcons.facebook),
              SocialIcon(icon: FontAwesomeIcons.microphoneAlt),
            ],
          ),
        ],
      ),
    );
  }
}
