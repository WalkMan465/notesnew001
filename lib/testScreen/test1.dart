import 'package:flutter/material.dart';
import 'package:notesnew001/ui_elements.dart';

class TestOne extends StatefulWidget {
  const TestOne({super.key});

  @override
  State<TestOne> createState() => _TestOneState();
}

class _TestOneState extends State<TestOne> {
  String copy = "";
  String paste = "";
  final textEditingController1 = TextEditingController();
  final textEditingController2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('test1')),
        body: Column(
          children: [
            TextFormClassic(
                hintText: "copy", controller: textEditingController1),
            TextFormClassic(
                hintText: "paste", controller: textEditingController2),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButtonClassic(
                    text: "copy",
                    onTap: () {
                      String inputText = textEditingController1.text;
                      print(inputText);
                    }),
                const SizedBox(width: 10),
                ButtonClassic(
                    text: "paste",
                    onTap: () {
                      textEditingController2.text = textEditingController1.text;
                      print(textEditingController2.text);
                    }),
                const SizedBox(width: 10),
                ButtonClassic(text: "clear", onTap: () {}),
                const SizedBox(width: 10),
                ButtonClassic(text: "save", onTap: () {}),
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.copy),
          onPressed: () {},
        ));
  }
}
