import 'package:core_flutter/pages/homepage.dart';
import 'package:core_flutter/pages/widgettext/widget_text.dart';
import 'package:core_flutter/pages/widgettext/widget_text_complete.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: TextFormatter());
  }
}