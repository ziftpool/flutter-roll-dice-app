import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradientContainer.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Colors.white, Colors.purple]),
      ),
    ),
  );
}
