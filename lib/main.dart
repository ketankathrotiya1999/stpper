import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Stepper(steps: [
              Step(title: Text('msg1'), content: Container(),subtitle: Text(''),label: Icon(Icons.circle_sharp),),
              Step(title: Text('msg1'), content: Container()),
              Step(title: Text('msg1'), content: Container()),
              Step(title: Text('msg1'), content: Container()),
              Step(title: Text('msg1'), content: Container()),
            ],)
          ],
        ),
      ),
    );
  }
}
