import 'package:awto_clone/visitors.dart';
import 'package:flutter/material.dart';

class gate_qr extends StatefulWidget {
  const gate_qr({Key? key}) : super(key: key);

  @override
  State<gate_qr> createState() => _gate_qrState();
}

class _gate_qrState extends State<gate_qr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:IconButton(icon: Icon(Icons.arrow_back),onPressed: (){ 
                  Navigator.push(
                context,MaterialPageRoute(builder: (context) => visitors(),),);
                },),title: Text("Gate QR Scanner"),),
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
