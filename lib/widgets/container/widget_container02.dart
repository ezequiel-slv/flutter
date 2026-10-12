import 'package:flutter/material.dart';

class WidgetContainer02 extends StatelessWidget {
  const WidgetContainer02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 120,

          padding: EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        
          alignment: Alignment.center,
        
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.red, width: 3),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(3, 5),
              ),
            ],
          ),
          child: Text(
              'Centralizado',
              style: TextStyle(
                  color: Colors.white,
                fontSize: 14,
              ),
          ),
        ),
      ),
    );
  }
}
