import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_clone/screens/navscreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Youtube clone',
      theme: ThemeData(
        brightness: Brightness.dark,
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(selectedItemColor: Colors.white),
      ),
      home: BottomNavScreen(),
    );
  }
}