# resume_app_daily_task3

## What is List & Map ?
List :
List data type is similar to arrays in other programming languages.
List is collection of multiple values which can have multiple datatype.
List is used to representing a collection of objects.
It is an ordered group of objects.

RemoveAt :
 void main() {
    List l1 = ['a','b','c',1,3,5,7];

    l1.removeAt(3);
  
    print(l1);
 }
Add :
 void main()
  {
    List l1 = ['a','b','c',1,3,5,7];

    print("length is : ${l1.length}");

    l1.add(34);

    print(l1);

<img scr="https://github.com/Eku0425/resume_app_daily_task3/assets/149374328/eb628ab9-c35f-4f3b-b2cc-ddc816ae15c2 " height=25% width=25%>


    

 }
Insert :
 void main() 
 {
    List l1 = ['a','b','c',1,3,5,7];

    
    print(l1.runtimeType);

    l1.insert(5, 'flutter');
   
   print(l1);
 }
Generics :
import 'dart:io';

  void main() 
  {
    List <String> l1 = [];

    print("Enter number of Name : ");
    int n = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < n; i++)
     {
      print("Enter Name : ");
      String name = stdin.readLineSync()!;
      l1.add(name);
    }

    print(l1);

  }
Map :
Map is collection of multiple List.
Map is an object that stores data in the form of a key-value pair.
Each value is associated with its key, and it is used to access its corresponding value.
Both keys and values can be any type.
Example
void main()
 {
    Map l1 = 
    {
      'name': 'name',
      'age': 20,
      'par': 99.99,
      'salary': 189000,
    };
    
   print(l1);
   
   print("\n");
    
   l1.forEach((k, v) 
   {
      print("${k} : ${v}");
    });


  }
StatusBar
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
Routes
mport 'package:flutter/material.dart';

import '../screens/Homescreen.dart';


class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const HomeScreen(),
  };
}
