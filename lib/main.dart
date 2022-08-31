import 'package:flutter/material.dart';
import 'package:marketplace_app/constants.dart';
import 'package:marketplace_app/routs.dart';
import 'screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MarketPlace App',
      theme: ThemeData(
        fontFamily: 'Muli',
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      //home:  SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
