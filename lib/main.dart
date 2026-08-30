import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const NetCheckerApp());
}

class NetCheckerApp extends StatelessWidget {
  const NetCheckerApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'فحص الشبكة',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
        brightness: Brightness.dark,
      ),
      home: const HomeScreen(),
    );
  }
}
