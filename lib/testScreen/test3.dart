import 'package:flutter/material.dart';

class TestThree extends StatefulWidget {
  const TestThree({super.key});

  @override
  State<TestThree> createState() => _TestThreeState();
}

class _TestThreeState extends State<TestThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('test3')),
        body: const Text('test3'),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black,
          backgroundColor: Theme.of(context).primaryColor,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: 'test1',
              activeIcon: Icon(Icons.call, color: Colors.black),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              label: 'Camera',
              activeIcon: Icon(Icons.call, color: Colors.red),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
              ),
              label: 'Chats',
              activeIcon: Icon(Icons.call, color: Colors.red),
            ),
          ],
        ));
  }
}
