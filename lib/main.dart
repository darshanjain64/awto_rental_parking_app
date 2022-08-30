import 'package:awto_clone/about_us.dart';
import 'package:awto_clone/add_vehicle.dart';
import 'package:awto_clone/booking_list.dart';
import 'package:awto_clone/gate_qr_scan.dart';
import 'package:awto_clone/home.dart';
import 'package:awto_clone/list.dart';
import 'package:awto_clone/loginpage.dart';
import 'package:awto_clone/page1.dart';
import 'package:awto_clone/verify_bookin_qr.dart';
import 'package:awto_clone/visitors.dart';
import 'package:flutter/material.dart';

import 'contact_us.dart';

void main() {
  runApp(const MyApp());
}
Map<int, Color> color =
{
50:Color.fromRGBO(15, 2, 153, .1),
100:Color.fromRGBO(15, 2, 153, .2),
200:Color.fromRGBO(15, 2, 153, .3),
300:Color.fromRGBO(15, 2, 153, .4),
400:Color.fromRGBO(15, 2, 153, .5),
500:Color.fromRGBO(15, 2, 153, .6),
600:Color.fromRGBO(15, 2, 153, .7),
700:Color.fromRGBO(15, 2, 153, .8),
800:Color.fromRGBO(15, 2, 153, .9),
900:Color.fromRGBO(15, 2, 153, 1),
};
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     MaterialColor colorCustom = MaterialColor(0xFF0F0299, color);
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primaryColor: Color.fromARGB(255, 15, 2, 153),
       primarySwatch: colorCustom
      ),
      home: loginpage(),
    );
  }
}

