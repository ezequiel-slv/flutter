import 'package:flutter/cupertino.dart';

class EspSizeBox extends StatelessWidget {
  const EspSizeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text('Item 2'),

        SizedBox(height: 50), // adiciona um espaço entre os widgets de text

        Text('Item 2'),
      ],
    );
  }
}
