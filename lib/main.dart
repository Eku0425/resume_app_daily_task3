import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resume_app_daily_task3/uitils/routes.dart';


void main() {
  runApp(const ResumeAppDialyTask());
}

class ResumeAppDialyTask extends StatelessWidget {
  const ResumeAppDialyTask({super.key});

  @override
  Widget build(BuildContext context) {
    //Orientation
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      // DeviceOrientation.landscapeLeft,

    ]);
    //statusBarColor
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.blueGrey),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}