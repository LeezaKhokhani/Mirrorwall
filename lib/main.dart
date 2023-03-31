import 'package:flutter/material.dart';
import 'package:web_browser/screens/webpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Homepage(),
    ),
  );
}