import 'package:flutter/material.dart';

class TestFour extends StatefulWidget {
  const TestFour({super.key});

  @override
  State<TestFour> createState() => _TestFourState();
}

class _TestFourState extends State<TestFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('test4')),
      body: DatePickerDialog(
        initialDate: DateTime.now(),
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101),
      ),
    );
  }
}
