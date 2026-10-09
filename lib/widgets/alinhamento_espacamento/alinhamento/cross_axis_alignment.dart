import 'package:flutter/cupertino.dart';

class CrossAlignment extends StatelessWidget {
  const CrossAlignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        // alinha no eixo cruzado (horizontal)
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Item 1'),
        Text('Item 2'),
      ],
    );
  }
}
