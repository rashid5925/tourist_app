import 'package:flutter/material.dart';
import 'location_details.dart';
import 'style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LocationDetails(),
        theme: ThemeData(
            appBarTheme: AppBarTheme(
              textTheme: TextTheme(headline3: AppBarTextStyle),
            ),
            textTheme: TextTheme(
              headline2: TitleTextStyle,
              bodyText1: BodyTextStyle,
            )));
  }
}
