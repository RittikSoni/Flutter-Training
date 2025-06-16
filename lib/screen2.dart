import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  final String title;
  const Screen2({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(title),
            const Text('This is Screen 2'),
            TextField(),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                // going back to the previous screen.
              },
              child: const Text('Go Back to Screen 1'),
            ),
          ],
        ),
      ),
    );
  }
}
