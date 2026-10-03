import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetColumn extends StatelessWidget {
  const WidgetColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column( // Column: permite que os widgets sejam organizados na vertial, de cima a baixo
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        const SizedBox(height: 100),
            Text('A'),
            SizedBox(height: 20,),
            Text('B'),
      ],
    );
  }
}
