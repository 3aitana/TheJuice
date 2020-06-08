import 'package:flutter/material.dart';
import 'package:ui01/Screens/detail_page.dart';

class JuiceHolder extends StatelessWidget {
  JuiceHolder({this.path});

  final String path;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailPage(),
          ),
        );
      },
      child: Container(
        height: 200,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black45,
              spreadRadius: 0.80,

              blurRadius: 8,
              // changes position of shadow
            ),
          ],
          image: DecorationImage(
            image: AssetImage(path),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
