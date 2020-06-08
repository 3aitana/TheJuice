import 'package:flutter/material.dart';

class SocialIcon extends StatelessWidget {
  SocialIcon({this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 17,
      backgroundColor: Colors.white,
      child: Icon(icon, size: 17, color: Colors.pink[300]),
    );
  }
}
