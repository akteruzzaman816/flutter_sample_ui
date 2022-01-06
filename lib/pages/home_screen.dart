import 'package:flutter/material.dart';
import 'package:navigation_drawer/widgets/drawer_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Navigation"),
      ),
      drawer: const AppDrawer(),
    );
  }
}
