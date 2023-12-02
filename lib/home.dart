import 'package:flutter/material.dart';
import 'package:world_time/routes.dart';
// ignore_for_file: prefer_const_constructors

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Column(
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: (){
                        // Navigator.pushNamed(context,'/location');
                        Navigator.pushNamed(context,location);
                      },
                      icon: Icon(Icons.edit_location),
                      tooltip:'Edit Location' ,
                  ),
                  Text("Edit Location"),
                ],
              ),
            ],
          ),
      ),
    );
  }
}
