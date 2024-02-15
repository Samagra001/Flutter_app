import 'package:flutter/material.dart';

// stle the shortcut for a stateless widget //

class HOMEPAGE extends StatelessWidget {
  const HOMEPAGE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Left on Android Devices"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome tooo flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
