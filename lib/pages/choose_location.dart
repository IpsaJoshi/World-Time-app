import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
    print('init state function ran');
  }

  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: RaisedButton(onPressed: () {
        setState(() {
          counter++;
        });
      },
      child:Text('Counter=$counter'),
      ),
    );
  }
}
