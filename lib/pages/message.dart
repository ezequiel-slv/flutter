import 'package:flutter/material.dart';

class WelcomeMessage extends StatelessWidget {
  final String name;
  const WelcomeMessage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Welcome to $name',
          style: TextStyle(fontSize: 24)
      ),
    );
  }
}