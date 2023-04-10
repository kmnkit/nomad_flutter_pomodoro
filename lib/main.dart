import 'package:flutter/material.dart';
import 'package:nomad_pomodoro/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme(
          background: const Color(0xFFE7626C),
          brightness: Brightness.light,
          primary: Colors.black,
          onPrimary: Colors.black12,
          secondary: Colors.black26,
          onSecondary: Colors.black38,
          error: Colors.red,
          onError: Colors.red.shade700,
          onBackground: const Color(0xFFE7626C),
          surface: Colors.black,
          onSurface: Colors.black,
        ),
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.red,
          ),
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
