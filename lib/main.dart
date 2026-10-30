import 'package:flutter/material.dart';
void main() {
  runApp(const CriptApp());
}
class CriptApp extends StatelessWidget {
  const CriptApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('CRIPT', style: TextStyle(color: Color(0xFF00FF88), fontWeight: FontWeight.bold)),
        ),
        body: const Center(
          child: Text('CRIPT - App de streamers\n2% pour toi', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 20)),
        ),
      ),
    );
  }
}
