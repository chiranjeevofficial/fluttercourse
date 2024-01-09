import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          const SizedBox(height: 20),
          Image.asset("assets/images/login_laptop.png"),
          const SizedBox(
            height: 20,
            child: Text("Cloud cart"),
          ),
          const Text("Welcome",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: "Username",
                    hintText: "Enter username",
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: "Password",
                    hintText: "Enter password",
                  ),
                  obscureText: true,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    //
                  },
                  style: TextButton.styleFrom(),
                  child: const Text("Login"),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
