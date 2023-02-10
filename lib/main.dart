import 'package:exam10_2_23/homePAge.dart';
import 'package:exam10_2_23/rename.dart';
import 'package:exam10_2_23/updatedailog.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        '/': (context) => home(),
        'second':(context) => second(),
        'rename':(context) => rename(),

      } ,
    ),
  );
}