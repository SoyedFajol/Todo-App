import 'package:flutter/material.dart';
import 'package:myfirstproject_todo_app/pages/IntroPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Todo App"),
      ),
      floatingActionButton: ElevatedButton(
        onPressed: () {
          Navigator.pop(
            context,
            MaterialPageRoute(
              builder: (context) => IntroPage(),
            ),
          );
        },
        child: const Text('Back'),
      ),
    );
  }
}
