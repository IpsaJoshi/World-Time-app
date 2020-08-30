import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  void get_data() {
    //stimiulate network request for user
    Future.delayed(Duration(seconds: 3), () {
      print('yoshi');
    });
  print('Statement');
  }

  @override
  void initState() {
    super.initState();
    get_data();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
