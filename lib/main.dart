import 'package:flutter/material.dart';
import 'package:homework/InformationCard.dart';
import 'package:homework/Information.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('center'),
        ),
        body: ListView(
          children: [
            InformationCard(Information('Mausam Rayamajhi', 'a trendsetter')),
            InformationCard(Information('Mausam Rayamajhi', 'a trendsetter')),
            InformationCard(Information('Mausam Rayamajhi', 'a trendsetter')),
            InformationCard(Information('Mausam Rayamajhi', 'a trendsetter')),
            InformationCard(Information('Mausam Rayamajhi', 'a trendsetter')),
          ],

        ),
      ),
    );
  }
}

