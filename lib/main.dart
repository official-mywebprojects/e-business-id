import 'package:flutter/material.dart';
import 'package:business_id/module/bizcardfront.dart';
import 'package:business_id/module/bizcardback.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => BusinessCard(),
    '/bizcardback': (context) => BackCard(),
  },
));

