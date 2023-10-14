import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({super.key, this.name = "Veli"});
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Text(
      ("Welcome $name"),
      maxLines: 2,
      style: Theme.of(context)
          .textTheme
          .headlineLarge
          ?.copyWith(color: Colors.red),
      textAlign: TextAlign.center,
    )));
  }
}

class ProjectStyles {
  static TextStyle welcome = const TextStyle(
    color: Colors.amber,
    letterSpacing: 2,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );

  static TextStyle bye = const TextStyle(
    color: Colors.red,
    letterSpacing: 2,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
}
