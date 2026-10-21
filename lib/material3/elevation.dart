import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Elevation extends StatelessWidget {
  const Elevation({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color:Colors.blue,
        elevation: 3,
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            'Card com sombra e borda arredondada'
          ),
        ),
      ),
    );
  }
}