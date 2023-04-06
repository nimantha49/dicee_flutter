import 'package:flutter/material.dart';

void main() {
  return runApp(
    addMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Dicee',
            // style: TextStyle(
            //   fontFamily: 'Pacifico',
            // ),
          ),
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
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: (){
               print('Left button pressed');
              },
              child: Image.asset(
                'images/dice1.png',
              ),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: (){
                print('Right side clicked');
              },
              child: Image.asset(
                'images/dice1.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
