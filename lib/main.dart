import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Scaffold => esqueleto de las paginas
        appBar: AppBar(
          title: Text('Birthday Card'),
        ),
        body: Column(
          // Column => para poner elementos en vertical
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Happy birthday Frank!",
              style: TextStyle(fontSize: 36),
            ),
            Image.network(
                "https://annaspasteleria.com/images/2019post/_videoCover/IMG_4255edit.jpg"),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("From Mike"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
