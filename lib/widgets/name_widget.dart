import 'package:flutter/material.dart';
class name_widget extends StatelessWidget {
  const name_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Ittipat Wongkawin",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 18,
        color: Colors.blue,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
