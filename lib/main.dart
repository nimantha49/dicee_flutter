import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        backgroundColor: Colors.purple,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Dicee',
          style: TextStyle(fontFamily: 'Pacifico',),),
          backgroundColor: Colors.purple,
        ),
        body: const DiceApp(),
      ),
    ),
  );
}
class DiceApp extends StatelessWidget {
  const DiceApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
