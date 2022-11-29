import 'package:flutter/material.dart';
import 'package:islami/sura_detalis/sura_detalis_screen.dart';

class SuraNameWidget extends StatelessWidget {
  String title;
  SuraNameWidget(this.title);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, SuraDetalisScreen.routeName);
      },
      child: Container(
        child: Center(
          child: Text(
            title,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
