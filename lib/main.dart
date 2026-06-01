import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Structify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'VisbyRoundCF',
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Selamat Datang di Structify',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
