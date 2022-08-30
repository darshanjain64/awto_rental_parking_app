import 'package:awto_clone/home.dart';
import 'package:flutter/material.dart';

class verify_booking extends StatefulWidget {
  const verify_booking({Key? key}) : super(key: key);

  @override
  State<verify_booking> createState() => _verify_bookingState();
}

class _verify_bookingState extends State<verify_booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:IconButton(icon: Icon(Icons.arrow_back),onPressed: (){
                  Navigator.push(
                context,MaterialPageRoute(builder: (context) => homepage(),),);
                },),title: Text("Verify Booking QR"),),
      body: Center(
        child: Container(height: 50,width: 110,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [Icon(Icons.camera_alt,color: Colors.white,),Text("SCAN",style: TextStyle(color: Colors.white),textScaleFactor: 1.3,)],),
        decoration: BoxDecoration(
          color: Colors.indigoAccent,
          borderRadius: BorderRadius.circular(10)
        ),),
      ),
    );
  }
}
