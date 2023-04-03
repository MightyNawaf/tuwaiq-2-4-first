import 'package:first/constants/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TuwaiqApp extends StatelessWidget {
  const TuwaiqApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Home', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)),
                  SizedBox(width: 48),
                  Text('CV', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)),
                ],
              ),
              const SizedBox(height: 24),
              const CircleAvatar(
                backgroundColor: Colors.red,
                radius: 80,
                backgroundImage: AssetImage(
                  'assets/image.jpeg',
                ),
              ),
              const SizedBox(height: 24),
              const Text('I\'m Fahad Al-azmi', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600)),
              const Text('Mobile Apps Developer', style: textStyleNormal),
              const SizedBox(height: 48),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(Icons.email_outlined),
                  Icon(Icons.phone),
                  Icon(FontAwesomeIcons.twitter),
                  Icon(FontAwesomeIcons.linkedin),
                  Icon(FontAwesomeIcons.github),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
