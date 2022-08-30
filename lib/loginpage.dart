import 'package:awto_clone/home.dart';
import 'package:flutter/material.dart';

import 'package:velocity_x/velocity_x.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Color.fromARGB(255, 15, 2, 153),
            height: MediaQuery.of(context).size.height,
          ),
          Positioned(
              top: 540,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Expanded(
                  child: VxArc(
                    height: 60,
                    child: Container(
                      color: Colors.white,
                    ),
                    edge: VxEdge.TOP,
                    arcType: VxArcType.CONVEY,
                  ),
                ),
              )),
          Positioned(
              top: 320,
              right: 50,
              left: 50,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(35)),
                elevation: 10,
                child: Container(
                  height: 370,
                  width: 150,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 45.0),
                        child: Text("Login Account",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 25, left: 35, right: 35),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "E-Mail",
                              hintStyle: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 35, right: 35),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Password",
                              hintStyle: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 15)),
                        ),
                      ),
                      Padding(
                          padding:
                              EdgeInsets.only(top: 45, left: 35, right: 35),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => homepage(),
                                ),
                              );
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400),
                            ),
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Color.fromARGB(255, 15, 2, 153)),
                                shape: MaterialStateProperty.all<StadiumBorder>(
                                    StadiumBorder()),
                                minimumSize: MaterialStateProperty.all<Size>(
                                    Size(200, 50))),
                          ))
                    ],
                  ),
                ),
              )),
          Positioned(
              top: 700,
              right: 70,
              left: 90,
              child: Row(
                children: [
                  Text(
                    "No Account",
                    style: TextStyle(
                        color: Color.fromARGB(255, 92, 58, 244), fontSize: 15),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "? Create new one",
                        style: TextStyle(
                            color: Color.fromARGB(255, 92, 58, 244),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              )),
          Positioned(
              top: 180,
              left: 100,
              right: 100,
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/moby.jpeg",
                    width: 80,
                    height: 80,
                  ),
                  Container(
                      width: 140,
                      child: Divider(
                        color: Colors.white,
                        thickness: 0.5,
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Text(
                      "MOBBYPARK",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 20,letterSpacing: 1.5
                          ),
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
