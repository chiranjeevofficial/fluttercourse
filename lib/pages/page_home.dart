import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cloud Cart"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          "Home Page",
          style: TextStyle(
            fontSize: 30,
          )
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
