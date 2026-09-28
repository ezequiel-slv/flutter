import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // Esqueleto do app
      appBar: AppBar( // parte superior do aplicativo
        title: Text('Página Principal'),

        actions: [
          IconButton( // adiciona icones
            icon: Icon(Icons.search),
            onPressed: (){}, // adiciona um método ao pressiona o botão
          )
        ],
      ),

      body: Center(
        child: Text('Conteúdo'),
      ),
    );
  }
}