import 'package:flutter/material.dart';


class BeginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: Text(
          "WELCOME",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
              color: Colors.white
          ),
        ),
      ),
    );
  }
}
