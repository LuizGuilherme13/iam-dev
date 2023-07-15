import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('Hello World!'),
          centerTitle: true,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image:
                  AssetImage('assets/images/pixeltrue-web-development-1.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Hi everyone, I\'m a developer and this is just a test app.')
          ],
        ),
      ),
    );
  }
}
