import 'package:flutter/material.dart';

///------------------------------------------///

class ListMenuButton extends StatelessWidget {
  final IconData icon;
  final String text;
  final VoidCallback onTap;
  final Color? color;

  const ListMenuButton(
      {Key? key,
      required this.icon,
      required this.text,
      required this.onTap,
      this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: Row(mainAxisSize: MainAxisSize.max, children: [
          Icon(
            icon,
            color: color,
          ),
          const SizedBox(width: 15),
          Expanded(child: Text(text)),
          const Icon(Icons.chevron_right_sharp),
        ]),
      ),
    );
  }
}

///------------------------------------------///

class TextFormClassic extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;

  const TextFormClassic(
      {Key? key, required this.hintText, required this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          border: const OutlineInputBorder(), hintText: hintText),
    );
  }
}

///------------------------------------------///

class ButtonClassic extends StatelessWidget {
  final String? text;
  final VoidCallback onTap;
  final IconData? icon;
  final ButtonStyle? style;

  const ButtonClassic(
      {Key? key, this.text, required this.onTap, this.style, this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onTap, child: Text(text ?? ""));
  }
}

///------------------------------------------///

class DividerClassic extends StatelessWidget {
  final DividerThemeData dividerTheme = const DividerThemeData();
  const DividerClassic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Divider();
  }
}

///------------------------------------------///

class AppBarClassic extends StatelessWidget {
  final String title;
  const AppBarClassic({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(title: Text(title));
  }
}

///------------------------------------------///
