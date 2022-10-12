
import 'package:equatable_package/Equatable/equatable_class.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,

      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  user object_1=user(
    id: 1,
    name:"ahmed",
  );
  user object_2=user(
    id: 1,
    name:"ahmed",
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text( object_1==object_2 ?"two Object are equal "
        :"two Object are not equal ",style: TextStyle(
            fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Colors.blue
        ),),
      )
          ,
    );
  }
}



