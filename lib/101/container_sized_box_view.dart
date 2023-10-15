import 'package:flutter/material.dart';

class ContainerSizedBox extends StatelessWidget {
  const ContainerSizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text("Hello" * 500),
          ),
          SizedBox.square(dimension: 200, child: Text("Text" * 200)),
        ],
      ),
    );
  }
}
