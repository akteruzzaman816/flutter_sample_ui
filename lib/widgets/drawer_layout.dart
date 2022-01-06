import 'package:flutter/material.dart';
import 'package:navigation_drawer/routes/routes.dart';
import 'package:navigation_drawer/widgets/create_drawer_body_item.dart';
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
          createDrawerHeader(),
          createDrawerBodyItem(icon: Icons.home, name: "Home", onTap: () => Navigator.pushReplacementNamed(context, Routes.homeScreen)),
          createDrawerBodyItem(icon: Icons.account_circle, name: "Profile", onTap: () => Navigator.pushReplacementNamed(context, Routes.splashScreen)),
          createDrawerBodyItem(icon: Icons.event_note, name: "Events", onTap: ()=> Navigator.pushReplacementNamed(context, Routes.splashScreen)),
          const Divider(),
          createDrawerBodyItem(icon: Icons.notifications_active_outlined, name: "Notifications", onTap: (){}),
        ],
      ),
    );
  }
}
