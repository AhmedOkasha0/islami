import 'package:flutter/material.dart';

class SuraDetalisScreen extends StatelessWidget {
  static const String routeName = 'suraDetalis';

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Image.asset(
        'assets/images/background_screen.png',
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.fill,
      ),
    ]);
  }
}
class SuraDetalisScreenArgs{
  String index;
  String name;
  SuraDetalisScreenArgs({required this.index,required this.name});
}
