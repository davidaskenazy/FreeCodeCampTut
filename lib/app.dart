import 'package:FreeCodeCampTut/style.dart';
import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LocationDetail(),
        theme: ThemeData(
            appBarTheme: AppBarTheme(
              //property title remplaced for headline6 because is a deprecated...
              //check this out
              textTheme: TextTheme(headline6: AppBarTextStyle),
            ),
            textTheme: TextTheme(
              headline6: TitleTextStyle,
              bodyText2: Body1TextStyle,
            )));
  }
}
