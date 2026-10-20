import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TypographyMaterial3 extends StatelessWidget {
  const TypographyMaterial3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            'Flutter 3',
            style: Theme.of(context).textTheme.headlineLarge
          ),
          SizedBox(height: 16),
          Text(
            'Construindo app com material 3',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          Text(
            'Atualizando o android',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ],
      ),
    );
  }
}
