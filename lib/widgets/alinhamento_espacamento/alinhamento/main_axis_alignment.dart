import 'package:flutter/cupertino.dart';

class Mainalignment extends StatelessWidget {
  const Mainalignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end, // alinha no eixo princial (vertical)
      children: [
        Text('A'),
        Text('B'),
        Text('C'),
      ],
    );
  }
}
