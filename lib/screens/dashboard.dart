import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Safe Guard Home AI'),
      ),
      body: const Center(
        child: Text('Welcome to Safe Guard Home AI'),
      ),
    );
  }
}