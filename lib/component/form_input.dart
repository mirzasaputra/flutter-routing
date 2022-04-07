import 'package:flutter/material.dart';

class FormInput extends StatelessWidget {
  String? label;
  TextEditingController controller;
  bool enabled;

  FormInput({this.label, required this.controller, this.enabled = true});

  @override
  Widget build(BuildContext context) {
    return TextField(
        controller: controller,
        enabled: enabled,
        decoration: InputDecoration(
          border: UnderlineInputBorder(),
          labelText: label,
        ));
  }
}
