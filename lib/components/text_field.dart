import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final TextEditingController _controller;
  final String _hintText;
  final bool _obscureText;

  const MyTextField({super.key, required TextEditingController controller, required String hintText, required bool obscureText}) : _hintText = hintText, _controller = controller, _obscureText = obscureText;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      obscureText: _obscureText,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white)
        ),
          focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white)
        ),
        fillColor: Colors.grey.shade200,
        filled: true,
        hintText: _hintText,
        hintStyle: TextStyle(color: Colors.grey[500])

      ),

    );
  }
}
