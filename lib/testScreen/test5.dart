import 'package:flutter/material.dart';
import 'package:notesnew001/ui_elements.dart';

class TestFive extends StatefulWidget {
  const TestFive({super.key});

  @override
  State<TestFive> createState() => _TestFiveState();
}

class _TestFiveState extends State<TestFive> {
  String inputText = "";
  String numOne = "";
  String numTwo = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('test5')),
      body: Column(
        children: [
          TextField(
            style: const TextStyle(color: Colors.black, fontSize: 25),
            decoration: const InputDecoration(border: OutlineInputBorder()),
            onChanged: (value) {
              value = inputText;
              debugPrint(inputText);
            },
          ),
          const SizedBox(height: 10),
          Row(children: [
            const SizedBox(width: 50),
            ButtonClassic(
              text: "1",
              onTap: () {
                String value = "1";
                inputText = value;
                debugPrint(inputText);
              },
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "2",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "3",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "+",
              onTap: () {},
            ),
          ]),
          const SizedBox(height: 10),
          Row(children: [
            const SizedBox(width: 50),
            ButtonClassic(
              text: "4",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "5",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "6",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "-",
              onTap: () {},
            ),
          ]),
          const SizedBox(height: 10),
          Row(children: [
            const SizedBox(width: 50),
            ButtonClassic(
              text: "7",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "8",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "9",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "*",
              onTap: () {},
            ),
          ]),
          const SizedBox(height: 10),
          Row(children: [
            const SizedBox(width: 50),
            ButtonClassic(
              text: "C",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "0",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "=",
              onTap: () {},
            ),
            const SizedBox(width: 10),
            ButtonClassic(
              text: "/",
              onTap: () {},
            ),
          ]),
          const SizedBox(height: 10),
          const Divider(),
        ],
      ),
    );
  }
}

void sum() {
  print("sum");
}







/// UI ///

// class CalcButton extends StatelessWidget {
//   final String text;
//   final VoidCallback onTap;
//   const CalcButton({Key? key, required this.text, required this.onTap})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//         style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
//         onPressed: onTap,
//         child: Text(text));
//   }
// }
