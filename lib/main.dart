
import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
    title:'Second app',
    home: Scaffold(
      body:Myapp() ,
    )

  ));
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( //container modification
      height: 300,
      width: 300,
      child: Text("Hello Container"),
      alignment: Alignment.center,
      margin: EdgeInsets.all(16.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.green,
            shape: BoxShape.rectangle,
        border: Border.all(
          color: Colors.red,
          width: 4
        )

      ) ,
    );
  }
}
