import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void get_data() async {
    Response response =
        await get('https://jsonplaceholder.typicode.com/todos/1');
    print(response.body); //this whole thing is a string
    Map data = jsonDecode(response.body);
    print(data);
    print(data['id']);
  }

  @override
  void initState() {
    super.initState();
    get_data();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Loading Screen'),
    );
  }
}
