import 'package:flutter/material.dart';

import 'myhome.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Dashboard",
      theme: ThemeData(
        primaryColor: Color(0xff622f74)
      ),
      home: MyHome(),
    );
  }
}
