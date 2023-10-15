import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  TextLearnView({super.key, this.name = "Veli"});
  final String name;
  final ProjectKeys keys = ProjectKeys();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          (keys.welcome),
          maxLines: 2,
          style: Theme.of(context)
              .textTheme
              .headlineLarge
              ?.copyWith(color: Colors.blueAccent),
          textAlign: TextAlign.center,
        ),
        Text(
          (keys.welcome),
          maxLines: 2,
          style: Theme.of(context)
              .textTheme
              .headlineLarge
              ?.copyWith(color: Colors.blueAccent),
          textAlign: TextAlign.center,
        ),
      ],
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

class ProjectKeys {
  final String welcome = "Merhaba";
}
