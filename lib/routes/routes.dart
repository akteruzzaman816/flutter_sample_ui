import 'package:navigation_drawer/pages/home_screen.dart';
import 'package:navigation_drawer/pages/splash_screen.dart';

class Routes{
  static const String splashScreen="/splashScreen";
  static const String homeScreen="/homeScreen";

  static var list = {
    Routes.splashScreen:(context) => const SplashScreen(),
    Routes.homeScreen:(context)   => const HomeScreen()
  };
}