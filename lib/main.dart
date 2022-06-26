import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("latihan pertama"),
        ),
        // Row ini  baris
        //column ini kolom
        //mainAxisAligment utnuk memposisikan atas,bawah,dan tengah

        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text("data 1"),
              const Text("data 2"),
              const Text("data 3"),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[
                  const Text("data 4"),
                  const Text("data 5"),
                  const Text("data 6"),
                ],
              )
            ]),
      ),
    );
  }
}
