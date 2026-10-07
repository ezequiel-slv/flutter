import 'package:flutter/cupertino.dart';

class EspPadding extends StatelessWidget {
  const EspPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
            padding: EdgeInsets.all(12.0), // todos os lados
          child: Text('Intem A'),
        ),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 20), // somente na horizontal
          child: Text('Intem B'),
        ),
      ],
    );
  }
}
