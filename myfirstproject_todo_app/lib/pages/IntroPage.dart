// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';
import 'package:myfirstproject_todo_app/pages/homepage.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('Intro'),
      ),
      body: Column(
        children: [
          const Text(
            'Welcome',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomePage(),
                    ));
              },
              child: const Text('Next'))
        ],
      ),
    );
  }
}
