import 'package:core_flutter/widgets/container/widget_container.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: WidgetContainer()
    );
  }
}