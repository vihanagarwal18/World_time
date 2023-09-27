import 'dart:js';

import 'package:flutter/material.dart';
import 'package:world_time/routes.dart';
import 'choose_location.dart';
import 'home.dart';
import 'loading.dart';
// ignore_for_file: prefer_const_constructors

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme:ThemeData.dark(),
  home: Homepage(),
  routes: {
    empty : (context) => const Loading(),
    home : (context) => const Homepage(),
    location : (context) => const chooseLocation(),
  },
));