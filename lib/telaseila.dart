// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Mytela extends StatefulWidget {
  const Mytela({super.key});

  @override
  State<Mytela> createState() => _MytelaState();
}

class _MytelaState extends State<Mytela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter BLE"), backgroundColor: Colors.amberAccent,),
      body: Center(
        child: Column(
          children: [
            Text("Availible devices"),

            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

            ],
            )

          ],
        ),
      ),
    );
  }
}