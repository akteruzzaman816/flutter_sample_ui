import 'package:flutter/material.dart';

Widget createDrawerHeader() {
  return DrawerHeader(
    margin: EdgeInsets.zero,
    padding: EdgeInsets.zero,
    decoration: const BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.fill, image: AssetImage('lib/images/nav_header.jpg'))),
    child: Container(
      alignment: Alignment.topLeft,
      margin: const EdgeInsets.all(10),
      child: Column(
        children: const [
          SizedBox(height: 10,),
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.amber,
          ),
          SizedBox(height: 10,),
          Text("Hello Flutter",style: TextStyle(
            color: Colors.red,
            fontSize: 20
          ),),
        ],
      ),
    ),
  );
}
