import 'package:flutter/cupertino.dart';

class WidgetRow extends StatelessWidget {
  const WidgetRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row( // Row: permite que os widgets sejam organizados na horizontal, da esquerda pra direita
      children: <Widget>[
        const SizedBox(height: 100),
        Text('Item 1'),
        Text('Item 2'),
      ],
    );
  }
}
