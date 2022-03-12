import 'package:flutter/material.dart';
import 'package:pshop/constants.dart';
import 'package:pshop/routes.dart';
import 'package:pshop/screens/home/home_screen.dart';
import 'package:pshop/screens/splash/splash_screen.dart';
import 'package:pshop/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pshop',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
