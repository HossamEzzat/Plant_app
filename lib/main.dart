import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';



import 'LoginScreen.dart';
import 'constant.dart';

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
      title: 'Plant Shop',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,

        primarySwatch: Colors.blue,
      ),
      home: AnimatedSplashScreen(
        duration: 4000,
        splash: Image.asset("assets/Osplash.jpg",fit: BoxFit.cover,),
        nextScreen: loginscreen(),
        backgroundColor: Colors.black,
        splashIconSize: double.infinity,
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}

