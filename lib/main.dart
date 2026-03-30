import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/success_screen.dart';

void main() {
  runApp(const SignupAdventureApp());
}

class SignupAdventureApp extends StatelessWidget {
  const SignupAdventureApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: '/',

      routes: {
        '/': (context) => WelcomeScreen(),
        '/signup': (context) => SignupScreen(),
        '/success': (context) => SuccessScreen(),
      },
    );
  }
}