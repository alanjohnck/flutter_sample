import 'package:flutter/material.dart';

const KinputTextBox= InputDecoration(
  filled: true,
  fillColor: Colors.white,
  labelStyle: TextStyle(color:Colors.black),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide.none,
  ),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide(
      color: Color(0xFFE0C3FC),
      width: 1.0,
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    borderSide: BorderSide(
      color: Colors.black,
      width: 2.0,
    ),
  ),
);