import 'package:flutter/material.dart';
import 'choose_location.dart';
import 'home.dart';
import 'loading.dart';
// ignore_for_file: prefer_const_constructors

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme:ThemeData.dark(),
  home: Homepage(),
  routes: {
    '/' : {context} =>Loading(),  //this is base route so we will be having loading screen
    '/home' :{context} => Homepage(),
    '/location' :{context} => chooseLocation(),
  },
));