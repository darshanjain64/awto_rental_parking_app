import 'package:awto_clone/gate_qr_scan.dart';
import 'package:awto_clone/home.dart';
import 'package:awto_clone/page1.dart';
import 'package:flutter/material.dart';

class visitors extends StatefulWidget {
  const visitors({Key? key}) : super(key: key);

  @override
  State<visitors> createState() => _visitorsState();
}

class _visitorsState extends State<visitors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {Navigator.push
            (context,MaterialPageRoute(builder: (context) => homepage(),),);
          },
        ),
        title: Text("Visitors"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {Navigator.push
            (context,MaterialPageRoute(builder: (context) => gate_qr(),),);},
                child: Container(
                  height: 50,
                  width: 170,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.camera_alt,
                        color: Colors.white,
                      ),
                      Text(
                        "Scan GateQR",
                        style: TextStyle(color: Colors.white),
                        textScaleFactor: 1.2,
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                height: 80,
              ),
              GestureDetector(
                 onTap: (() {
                  Navigator.push(
                context,MaterialPageRoute(builder: (context) => page1(),),);
                }),
                child: Container(
                  height: 50,
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      Text(
                        "Add Visitor",
                        style: TextStyle(color: Colors.white),
                        textScaleFactor: 1.2,
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
