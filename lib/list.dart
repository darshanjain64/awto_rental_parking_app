import 'package:awto_clone/gate_qr_scan.dart';
import 'package:awto_clone/home.dart';
import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
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
        title: Text("List"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
        //        onTap: () {Navigator.push
        //    (context,MaterialPageRoute(builder: (context) => gate_qr(),),);},
                child: Container(
                  height: 50,
                  width: 160,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.list,
                        color: Colors.white,
                      ),
                      Text(
                        "GateQR List",
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
                onTap: () {},
                child: Container(
                  height: 50,
                  width: 140,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.list,
                        color: Colors.white,
                      ),
                      Text(
                        "Visitor List",
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
