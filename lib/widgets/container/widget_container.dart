import 'package:flutter/material.dart';

class WidgetContainer extends StatelessWidget {
  const WidgetContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container( 
          width: 120,
          height: 100,
          color: Colors.blue,
        ),
      ),
    );
  }
}
