import 'package:flutter/material.dart';

class TextFormatter extends StatelessWidget {
  const TextFormatter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Titulo principal'
        ),
      ),
      body: Center(
        child: Text(
          'Texto detalhado com formatação completa',
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,

          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 20.0,
            color: Colors.red,
            letterSpacing: 1.0,
            wordSpacing: 3.0,
            decoration: TextDecoration.underline,
            decorationColor: Colors.green,
            decorationStyle: TextDecorationStyle.dashed,
            height: 1.8,
          ),
        ),
      ),
    );
  }
}
