import 'package:flutter/material.dart';
import 'input_page.dart';
void main()
{
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        // primarySwatch: Colors.orange,
      ),
      home: const InputPage(),
    );
  }
}

