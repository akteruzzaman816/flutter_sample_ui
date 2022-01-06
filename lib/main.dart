import 'package:flutter/material.dart';
import 'package:navigation_drawer/pages/home_screen.dart';
import 'package:navigation_drawer/routes/routes.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget{
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.list,
      initialRoute: Routes.splashScreen,
      home: const HomeScreen(),
    );
  }

}