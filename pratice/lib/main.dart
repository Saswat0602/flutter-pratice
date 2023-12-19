import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 51, 2, 185),
          Color.fromARGB(255, 27, 149, 248),
        ),
      ),
    ),
  );
}
