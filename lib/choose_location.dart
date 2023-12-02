import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

var bgcolour=Colors.grey[200];
int counter=0;
class chooseLocation extends StatefulWidget {
  const chooseLocation({Key? key}) : super(key: key);

  @override
  State<chooseLocation> createState() => _chooseLocationState();
}

class _chooseLocationState extends State<chooseLocation> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("init state of choose location ran");
  }
  @override
  Widget build(BuildContext context) {
    print("build function of choose location ran");
    return Scaffold(
      backgroundColor: bgcolour,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Choose a Location"),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: (){
          setState(() {
            counter =counter+1;
          });
        },
        child: Text('counter is $counter'),
      ),//Text('Choose Location Screen'),
    );
  }
}
