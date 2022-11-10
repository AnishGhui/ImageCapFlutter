import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_app/pages/camera.dart';

void main() => runApp(CameraApp());

class CameraApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.black
    ));
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,

      ),
      debugShowCheckedModeBanner: false,
      home:CameraScreen(),
    );
  }
}