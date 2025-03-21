import 'package:bag_tracking/pages/appleLogin.dart';
import 'package:bag_tracking/pages/choosefile.dart';
import 'package:bag_tracking/pages/facebookLogin.dart';
import 'package:bag_tracking/pages/googleLogin.dart';
import 'package:bag_tracking/pages/welback.dart';
import 'package:flutter/material.dart';
// import 'package:bag_tracking/pages/congratulations.dart';
import 'package:bag_tracking/pages/creat.dart';
import 'package:bag_tracking/pages/forgetpassw.dart';
import 'package:bag_tracking/pages/home.dart';
import 'package:bag_tracking/pages/newpassword.dart';
import 'package:bag_tracking/pages/resedcode.dart';
import 'package:bag_tracking/pages/singup.dart';
import 'package:flutter_svg/flutter_svg.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/Creat",
      
      routes: {
        
        "/Creat": (context) =>  Creat(),
        "/Singup": (context) => const Singup(),
       "/Welback": (context) =>  Welback(),
       "/GoogleLogin": (context) => const GoogleLogin(),
       "/FacebookLogin": (context) =>  FacebookLogin(),
       "/AppleLogin": (context) =>  AppleLogin(),

       "/forgetpassw": (context) =>  forgetpassw(),
      "/Resedcode": (context) => const   Resedcode(),
        "/Home": (context) => const Home(),
      "/Choosefile": (context) =>    Choosefile(),
      "/Newpassword": (context) =>    Newpassword(),
      // "/Congratulations": (context) =>  Congratulations(),
      },
    );
  }
}
