import 'package:flutter/material.dart';
import './ui/home.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Home",
      home: new Home()
    ),
  );
}