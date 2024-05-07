import 'package:flutter/material.dart';

import '../screens/Homescreen.dart';


class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const HomeScreen(),
  };
}

