import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

//MY API FOR OWP =  949f6b10138a5e8837d30538388034ce
