import 'package:flutter/material.dart';

Widget createDrawerBodyItem({required IconData icon,required String name,required GestureTapCallback onTap}){
  return ListTile(
    title: Row(children:[
      Icon(icon),
      Padding(padding: const EdgeInsets.only(left: 10),
      child: Text(name),)
    ],),
    onTap: onTap,
  );
}