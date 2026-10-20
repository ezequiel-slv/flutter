import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShapeTokens extends StatelessWidget {
  const ShapeTokens({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(child: Text('Container', style: TextStyle(fontSize: 14))),
      ),
    );
  }
}
