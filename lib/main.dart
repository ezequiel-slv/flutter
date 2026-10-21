import 'package:core_flutter/material3/color_schema.dart';
import 'package:core_flutter/material3/elevation.dart';
import 'package:core_flutter/material3/shape_tokens.dart';
import 'package:core_flutter/material3/typography.dart';
import 'package:core_flutter/widgets/row_column/widget_row.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal, brightness: Brightness.dark)
      ),
      home: Elevation(),
    );
  }
}

