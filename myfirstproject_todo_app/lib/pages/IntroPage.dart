import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:myfirstproject_todo_app/constants/colors.dart';

class IntroPage extends StatelessWidget {
  IntroPage({super.key});

  final userinput = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: userinput,
              decoration: const InputDecoration(hintText: "TODO"),
            ),
            TextButton(
                onPressed: () {
                  log(userinput.text);
                  userinput.clear();
                },
                child: const Text("Print"))
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: tdBG,
        title: const Row(
          children: [
            Icon(
              Icons.menu,
            )
          ],
        ),
      ),
    );
  }
}
