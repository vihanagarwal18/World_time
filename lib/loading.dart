import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('loading Screen'), 
    );
  }
}
