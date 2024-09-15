import 'package:flutter/material.dart';


class ReceptionController {
  final List<TextEditingController> controllers;

  ReceptionController()
      : controllers = List.generate(
    8, (index) => TextEditingController(),
  );
}