import 'dart:ui';

import 'package:awto_clone/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class about_us extends StatefulWidget {
  const about_us({Key? key}) : super(key: key);

  @override
  State<about_us> createState() => _about_usState();
}

class _about_usState extends State<about_us> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){Navigator.push(
                context,MaterialPageRoute(builder: (context) => homepage(),),);},
                ),
        title: Text("About Us"),       
      ),
    body: Column(mainAxisAlignment:MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(padding:EdgeInsets.only(top: 8),),
        Card(
          elevation: 10,
          margin: EdgeInsets.all(11),
          child: Center(
            
            child: Container(
              padding: EdgeInsets.all(8),
              width:370 ,height: 50,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on),
                  Text("MobbyPark",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                ],
              ),  
              decoration: BoxDecoration(
                        color: Colors.indigoAccent,
                        borderRadius: BorderRadius.circular(5),
                      ),
            ),
          ),
        ),
        
        Card(
          elevation: 10,
          margin: EdgeInsets.only(top:2,left: 10,right: 10),
          child: Center(
            child: Container(
              padding: EdgeInsets.all(10),
              width:370 ,height: 130,
              child: Text("With Mobby Park, there's no need to incur\nsignificant costs upgrading you machines\nto accept credit or debit cards-motorists\nsimple pay by phone or via their vehicle\ndashboard instead.",style: TextStyle(color: Color.fromARGB(255, 125, 125, 125),fontSize: 18),),

              decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
            ),
          ),
        ),
        Card(
          
          elevation: 10,
          margin: EdgeInsets.only(top:15,left: 20,right: 20),
          child: Center(
            child: Container(
              padding: EdgeInsets.all(10),
              width:370 ,height: 40,
              child: Text("\u00a9 Copyright MobbyPark, 2020 All Rights Reserved",style: TextStyle(fontSize: 14),textAlign: TextAlign.center,),
              decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
            ),
          ),
        ),
      ],
    ),
    );
  }
}
