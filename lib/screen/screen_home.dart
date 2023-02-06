import 'package:flutter/material.dart';
import 'package:stay3ii/screen/authentification/login/start.dart';
import 'package:stay3ii/screen/langue_screen.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Image.asset(
          "assets/images/welcome.jpg", //taswira nhebha temchi 3al page lkol ma 7abtch
          fit: BoxFit.cover,
          height: 500,
          width: double.infinity,
        ),
        TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const LangueScreen(),
              ),
            );
          },
          child: Text('Hayya ! '), // hedha texte cliquable ihezz lel next page
        )
      ]),
    );
  }
}
