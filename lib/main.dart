import 'package:flutter/material.dart';
import 'package:kshop/app/components/button_components.dart';
import 'package:kshop/app/components/text_components.dart';
import 'package:kshop/app/modules/Splash/View/splash.dart';
import 'package:kshop/utils/colors.dart';
import 'package:kshop/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: mainColor),
      ),
      home: Splash()
    );
  }
}

