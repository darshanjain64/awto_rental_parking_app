import 'package:flutter/material.dart';

import 'home.dart';

class onlineBook extends StatefulWidget {
  const onlineBook({Key? key}) : super(key: key);

  @override
  State<onlineBook> createState() => _onlineBookState();
}

class _onlineBookState extends State<onlineBook> {
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
        title: Text("Online Booking"),
       
      ),
    );

  }
}
