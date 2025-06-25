import 'package:flutter/material.dart';

void main() {
  runApp(SiruThozhilagamApp());
}

class SiruThozhilagamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Siru Thozhilagam',
      home: HomeScreen(),
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.indigo,
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Siru Thozhilagam')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'வேலை தேடு',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Icon(Icons.mic, size: 60, color: Colors.orange),
            SizedBox(height: 10),
            Text('Speak your job title'),
          ],
        ),
      ),
    );
  }
}