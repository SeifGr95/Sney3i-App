import 'package:flutter/material.dart';
import 'package:stay3ii/screen/authentification/login/start.dart';

class LangueScreen extends StatefulWidget {
  const LangueScreen({Key? key}) : super(key: key);

  @override
  _LangueScreenState createState() => _LangueScreenState();
}

class _LangueScreenState extends State<LangueScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        const Text("Choisir votre langue"),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => const StartScreen(),
                ),
              );
            },
            child: const Icon(Icons.check)),
        const SizedBox(height: 30),
        ElevatedButton(
            onPressed: () {}, child: const Icon(Icons.cast_connected)),
        const SizedBox(height: 30),
        ElevatedButton(
            onPressed: () {}, child: const Icon(Icons.mobile_friendly)),
      ]),
    );
  }
}
