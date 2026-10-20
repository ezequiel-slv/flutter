import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Material3 extends StatelessWidget {
  const Material3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
     children: [
      Center(
        child: FilledButton(onPressed: () {}, 
          child: const Text('Salvar')),
      ),
     ],
    );
  }
}