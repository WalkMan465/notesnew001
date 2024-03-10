import 'package:flutter/material.dart';
import 'ui_elements.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: SizedBox(
        child: Column(
          children: [
            const DividerClassic(),
            ListMenuButton(
              icon: Icons.settings_power_rounded,
              text: "test1",
              onTap: () {
                Navigator.of(context).pushNamed('/test1');
              },
            ),
            const DividerClassic(),
            ListMenuButton(
              icon: Icons.car_crash_outlined,
              text: "test2",
              onTap: () {
                Navigator.of(context).pushNamed('/test2');
              },
            ),
            const Divider(),
            ListMenuButton(
              icon: Icons.back_hand_sharp,
              color: Colors.red.shade400,
              text: "test3",
              onTap: () {
                Navigator.of(context).pushNamed('/test3');
              },
            ),
            const Divider(),
            ListMenuButton(
              key: key,
              icon: Icons.card_travel_sharp,
              color: Colors.green,
              text: "test4",
              onTap: () {
                Navigator.of(context).pushNamed('/test4');
              },
            ),
            const Divider(),
            ListMenuButton(
              icon: Icons.calculate_outlined,
              text: "calc",
              onTap: () {
                Navigator.of(context).pushNamed('/test5');
              },
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
