import 'package:flutter/material.dart';
import 'package:todoapp/screens/forgot_password.dart'

void main() async {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To Do App',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/Home': (context) => const HomeScreen(),
        '/Register': (context) => const RegisterScreen(),
        '/ForgotPassword': (context) => const ForgotPassword(),
      },

      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: const Color(0xFF00FF00))
              visualDensity: VisualDensity.adaptivePlatformDensity,
              ),
    );
  }
}
