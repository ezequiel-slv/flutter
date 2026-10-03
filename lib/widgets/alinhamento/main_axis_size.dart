import 'package:flutter/cupertino.dart';

class MainSize extends StatelessWidget {
  const MainSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min, // Tamanho do eixo
      children: [
        Text('A'),
        Text('B'),
      ],
    );
  }
}
