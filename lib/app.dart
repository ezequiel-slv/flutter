import 'package:core_flutter/widgets/alinhamento/cross_axis_alignment.dart';
import 'package:core_flutter/widgets/alinhamento/main_axis_alignment.dart';
import 'package:core_flutter/widgets/alinhamento/main_axis_size.dart';
import 'package:core_flutter/widgets/espacamento/padding.dart';
import 'package:core_flutter/widgets/espacamento/sizebox.dart';
import 'package:core_flutter/widgets/row_column/widget_column.dart';
import 'package:core_flutter/widgets/row_column/widget_row.dart';
import 'package:core_flutter/widgets/text/widget_text_complete.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: EspPadding());
  }
}