import 'package:flutter/material.dart';
import 'package:kshop/app/components/text_components.dart';
import 'package:kshop/utils/colors.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       body: Center(
         child: Container(
           height: 240,
           width: 200,
           child: Column(
             children: [
               Image.asset("assets/images/kshoplogo.png", scale: 10,),
               TextComponents(txt: "K-SHOP", txtSize: 30, fw: FontWeight.bold, ),
               TextComponents(txt: "boutique en ligne", txtSize: 20, )
             ],
           ),
         ),
       ),
    );
  }
}
