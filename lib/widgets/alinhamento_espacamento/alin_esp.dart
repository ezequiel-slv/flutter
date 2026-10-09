import 'package:flutter/material.dart';

class AlinhEsp extends StatelessWidget {
  const AlinhEsp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row e Column detalhado')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Text('Esquerda'), Text('Direita')],
          ),
          SizedBox(height: 20),
          Text('Centro', textAlign: TextAlign.center),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text('Expandido', style: TextStyle(color: Colors.red)),
            ),
          ),
        ],
      ),
    );
  }
}
