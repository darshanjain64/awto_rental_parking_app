import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'home.dart';

class booking_list extends StatefulWidget {
  const booking_list({Key? key}) : super(key: key);

  @override
  State<booking_list> createState() => _booking_listState();
}

class _booking_listState extends State<booking_list> {
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
        title: Text("Booking List"),
        actions: [IconButton (onPressed: (){}, icon: Icon(Icons.qr_code_scanner),iconSize: 38,)],
      ),

      body: Padding(
        padding: EdgeInsets.only(left: 5,right: 0,top:8),
        child: Row(
        children: [
          SizedBox(
            width: 335,
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                          EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                hintText:"Search Vehicle Number",
                enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.black,
                        ),
                      ), 
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.black,
                        ),
                      ), 
              ),
            ),
          ),
          IconButton(padding: EdgeInsets.only(left: 0,right: 0),onPressed: (){}, icon: Icon(Icons.search),iconSize: 35,),
        ],
        ),
        ),
    );
  }
}
