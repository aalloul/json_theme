import 'package:example/src/example_form.dart';
import 'package:flutter/material.dart';

class ThemePage extends StatelessWidget {
  ThemePage({
    Key key,
    this.theme,
  }) : super(key: key);

  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: theme,
      child: Builder(
        builder: (BuildContext context) => Scaffold(
          appBar: AppBar(
            title: Text('Themed Page'),
          ),
          body: SingleChildScrollView(
            child: ExampleForm(),
          ),
        ),
      ),
    );
  }
}
