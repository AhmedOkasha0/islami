import 'package:flutter/material.dart';
import 'package:islami/home/home_screen.dart';
import 'package:islami/sura_detalis/sura_detalis_screen.dart';
import 'package:islami/theme_screen.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeScreen.LightTheme,
      darkTheme: ThemeScreen.DarkTheme,

      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: { HomeScreen.routeName: (context) => HomeScreen(),
        SuraDetalisScreen.routeName:(context)=> SuraDetalisScreen(),
      }

    );
  }
}
