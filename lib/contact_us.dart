import 'dart:ui';

import 'package:awto_clone/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class contact_us extends StatefulWidget {
  const contact_us({Key? key}) : super(key: key);

  @override
  State<contact_us> createState() => _contact_usState();
}

class _contact_usState extends State<contact_us> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){Navigator.push(
                context,MaterialPageRoute(builder: (context) => homepage(),),);},
                ),
        title: Text("Contact Us"),       
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
              width:370 ,height: 80,
              child: Column(mainAxisAlignment:MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Text("Email Us : ",style: TextStyle(color: Color.fromARGB(255, 125, 125, 125),fontSize: 18),),
                      Text("info@mobbypark.com",style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Contact Us : ",style: TextStyle(color: Color.fromARGB(255, 125, 125, 125),fontSize: 18),),
                      Text("1800 762 121",style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                ],
              ),

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
