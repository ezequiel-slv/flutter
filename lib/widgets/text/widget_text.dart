import 'package:flutter/material.dart';

class WidgetText extends StatelessWidget {
  const WidgetText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // Esqueleto do app
      body: Center(
        child: Column(
          children: [ // parametro filhos, varios Widgets podem ser adicionados
            const SizedBox(height: 60.0), // dá um espaço de um widget para outro
            Text(
              'Texto em negrito e itálico',
              style: TextStyle(
              fontWeight: FontWeight.bold, // peso da fonte
              fontStyle: FontStyle.italic, // estilo da fonte
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Texto grande em vermelho', // Widget Text
              style: TextStyle(
                color: Colors.red, // cor da fonte
                fontSize: 24, // tamanho da fonte
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Texto com espaçamento',
              style: TextStyle(
                letterSpacing: 2.0, // espaçamento das letras
                wordSpacing: 6.0, // espaçamento das palavras
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Texto sublinhado com decoração',
              style: TextStyle(
                decoration: TextDecoration.underline, // sublinha o texto
                decorationColor: Colors.red, // adiciona cor ao sublinhado
                decorationStyle: TextDecorationStyle.dashed, // deixa o sublinhado dividido
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Texto alinhado ao centro',
              textAlign: TextAlign.center, // alinha o texto ao centro
            ),
            const SizedBox(height: 16.0),
            SizedBox(
              width: double.infinity, // define que o box se mova até o limite da tela
              child: Text(
                'Texto alinhado a direita',
                textAlign: TextAlign.right, // alinha o texto a esquerda
              ),
            ),
            const SizedBox(height: 16.0),
            Text(
              'Este é um texto muito longo que talvez'
              'não caiba completamente na largura disponível.',
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(height: 50.0),
            Text(
              'Texto que será suavemente desvanecido no final dependendo do tamanho.',
              overflow: TextOverflow.fade, // aplica um efeito de fade desvanencido até chegar o limite na tela
              maxLines: 1, // limita a frase somente a uma linha
              softWrap: false, // não permite a quebra de linha
            ),
            const SizedBox(height: 16,),
            Text(
              'Linha 1\nLinha 2\nLinha 3.', // \n: quebra de linha
              style: TextStyle(
                height: 1.8, // ajusta o tamanho da altura da linha
              ),
            ),
          ],
        ),
      ),
    );
  }
}
