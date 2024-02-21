import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32.0),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                labelText: "0",
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)),
                hintText: "Enter a number",
                hintStyle: TextStyle(color: Colors.white)),
          )
        ],
      ),
    );
  }
}
