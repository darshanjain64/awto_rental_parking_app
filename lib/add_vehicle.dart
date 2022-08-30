import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class add_vehicle extends StatefulWidget {
  const add_vehicle({Key? key}) : super(key: key);

  @override
  State<add_vehicle> createState() => _add_vehicleState();
}

class _add_vehicleState extends State<add_vehicle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => homepage(),
              ),
            );
          },
        ),
        title: Text("Add Vehicle"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(left: 15.0, right: 15.0, top: 25, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(CupertinoIcons.car),
                    hintText: "User vehicle no.",
                    hintStyle:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 20)),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.only(left: 15.0, right: 15.0, top: 10, bottom: 10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(CupertinoIcons.car),
                    hintText: "User phone no. (Optional)",
                    hintStyle:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 20)),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:8.0,left: 30,right:10),
                  child: Image.asset(
                    'assets/images/1234.jpg',
                    height: 150,
                    width: 150,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:8.0,left: 10,right:30),
                  child: Image.asset(
                    'assets/images/1245.jpg',
                    height: 150,
                    width: 150,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(left: 10.0, right: 5.0, top: 20, bottom: 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        'Other',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white),
                        side: getBorder(Color.fromARGB(255, 92, 58, 244))),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 5.0, right: 5.0, top: 20, bottom: 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        'BMW',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white),
                        side: getBorder(Color.fromARGB(255, 92, 58, 244))),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 5.0, right: 5.0, top: 20, bottom: 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        'Audi',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white),
                        side: getBorder(Color.fromARGB(255, 92, 58, 244))),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: 5.0, right: 10.0, top: 20, bottom: 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Mercedes',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w500,
                            fontSize: 17),
                      ),
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white),
                        side: getBorder(Color.fromARGB(255, 92, 58, 244))),
                  ),
                )
              ],
            ),
            Padding(
                padding:
                    EdgeInsets.only(left: 10, right: 10, top: 30, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      elevation: 2,
                      child: Container(
                        width: 180,
                        height: 50,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  bottom: 8, top: 8.0, right: 5, left: 30),
                              child: Text(
                                "Price:",
                                style: TextStyle(
                                    color: Colors.grey[700],
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 80,
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 0),
                                  hintText: "\u{20B9}0.0",
                                  hintStyle: TextStyle(
                                      color: Colors.grey[400],
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Card(
                      elevation: 2,
                      child: Container(
                        padding: EdgeInsets.only(left: 20, right: 10, top: 8),
                        width: 80,
                        height: 40,
                        child: Text(
                          "24H",
                          style: TextStyle(
                              color: Colors.grey[700],
                              fontWeight: FontWeight.w500,
                              fontSize: 20),
                        ),
                      ),
                    )
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "BOOK",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                ),
                style: ButtonStyle(
                  
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(255, 92, 58, 244)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.0),),
      ),minimumSize: MaterialStateProperty.all<Size>(Size(100, 50)),)
              ),
            )
          ],
        ),
      ),
    );
  }

  MaterialStateProperty<BorderSide?> getBorder(Color colorPressed) {
    final getBorder = (Set<MaterialState> states) {
      if (states.contains(MaterialState.pressed)) {
        return BorderSide(color: colorPressed, width: 2);
      }
    };
    return MaterialStateProperty.resolveWith(getBorder);
  }
}
