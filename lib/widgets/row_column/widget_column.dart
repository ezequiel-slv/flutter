import 'package:flutter/cupertino.dart';

class WidgetColumn extends StatelessWidget {
  const WidgetColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column( // Column: permite que os widgets sejam organizados na vertial, de cima a baixo
      children: <Widget>[
        const SizedBox(height: 100),
        Text('Item 1'),
        Text('Item 2'),
      ],
    );
  }
}
