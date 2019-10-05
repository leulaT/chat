import 'package:flutter/material.dart';
import 'package:chat/screens/welcomeScreen.dart';
import 'package:chat/screens/registeration.dart';
import 'package:chat/screens/chat.dart';
import 'package:chat/screens/signIn.dart';


void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes:{
        WelcomeScreen.id:(context)=>WelcomeScreen(),
        RegistrationScreen.id:(context)=>RegistrationScreen(),
        ChatScreen.id:(context)=>ChatScreen(),
        LoginScreen.id:(context)=>LoginScreen(),
      } ,

    );
  }
}
