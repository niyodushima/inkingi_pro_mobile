import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const InkingiProApp());
}

class InkingiProApp extends StatelessWidget {
  const InkingiProApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inkingi Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/signup': (context) => const Placeholder(), // replace with SignupScreen
        '/login': (context) => const Placeholder(),  // replace with LoginScreen
      },
    );
  }
}
