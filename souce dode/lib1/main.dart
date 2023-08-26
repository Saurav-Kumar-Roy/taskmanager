import 'package:flutter/material.dart';
import 'package:taskmanager/screen/onboarding/emailVarificationScreen.dart';
import 'package:taskmanager/screen/onboarding/loginScreen.dart';
import 'package:taskmanager/screen/onboarding/pinVarificationScreen.dart';
import 'package:taskmanager/screen/onboarding/registrationScreen.dart';
import 'package:taskmanager/screen/onboarding/setPasswordScreen.dart';
import 'package:taskmanager/screen/onboarding/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Task Manager",
      initialRoute:'/login',
      routes:{
        '/':(context)=>splashScreen(),
        '/login':(context)=>loginScreen(),
        '/registration':(context)=>registrationScreen(),
        '/emailVarification':(context)=>emailVarificationScreen(),
        '/pinVarificatoin':(context)=>pinVarificationScreen(),
        '/setPassword':(context)=>setPasswordScreen()
      }
    );
  }
}
