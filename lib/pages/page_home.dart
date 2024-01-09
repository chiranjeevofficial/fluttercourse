import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cloud Card"),
        backgroundColor: Colors.amberAccent,
      ),
      body: const Center(
        child: Text("Namaste! Flutter"),
      ),
      drawer: const Drawer(),
    );
  }
}