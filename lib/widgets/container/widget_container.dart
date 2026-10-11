import 'package:flutter/material.dart';

class WidgetContainer extends StatelessWidget {
  const WidgetContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container( // Widget estrutural, funciona como um bloco, onde serve de base para outros widgets
          width: 120,
          height: 100,
          margin: EdgeInsets.all(20), // espaço externo no container
          padding: EdgeInsets.all(20), // espaço interno do container
          decoration: BoxDecoration( // bloco especializado na aparência do container
            color: Colors.blue, // cor do preenchimento do container
            border: Border.all( // adiciona borda externa a todo o container
              color: Colors.red, // cor da borda externa
              width: 3, // espessura da borda
            ),
            borderRadius: BorderRadius.circular(10), // define a borda como circular
            boxShadow: [ // bloco da sombra
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.5), // opacidade da sombra ao chegar no limite
                spreadRadius: 4, // espessura da sombra
                blurRadius: 15, // desfoque geral da sombra
                offset: Offset(2, 4), // posição da sombra
              ),
            ],
          ),
          child: Text('Hello Flutter'),
        ),
      ),
    );
  }
}
