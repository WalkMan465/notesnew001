import 'package:flutter/material.dart';
import 'package:notesnew001/ui_elements.dart';

class TestTwo extends StatefulWidget {
  const TestTwo({super.key});

  @override
  State<TestTwo> createState() => _TestTwoState();
}

class _TestTwoState extends State<TestTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('test2')),
      body: Row(
        children: [
          const SizedBox(width: 10),
          ButtonClassic(onTap: () {}, icon: Icons.back_hand_outlined),
          const SizedBox(width: 10),

          ///---

          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: () {},
            child: Text("Button"),
          ),

          ///---
        ],
      ),
    );
  }
}
