import 'package:flutter/material.dart';
import 'package:navigation_drawer/widgets/create_drawer_header.dart';

class AppDrawer extends StatefulWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          createDrawerHeader()
        ],
      ),
    );
  }
}
