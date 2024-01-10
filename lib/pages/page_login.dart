import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cloud Cart"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
