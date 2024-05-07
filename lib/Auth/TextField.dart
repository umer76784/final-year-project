import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AuthTextField extends StatelessWidget {
  final String text;
  final IconData icon;
  final TextInputType keyboard;
  final bool obscure;
  AuthTextField(
      {required this.icon,
      required this.keyboard,
      required this.text,
      required this.obscure});
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscure,
      autofocus: false,
      keyboardType: keyboard,
      decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide.none),
          floatingLabelBehavior: FloatingLabelBehavior.never,
          prefixIcon: Icon(
            icon,
            size: 15,
          ),
          hintText: text),
    );
  }
}
