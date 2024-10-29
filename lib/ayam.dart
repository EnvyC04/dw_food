import 'package:flutter/material.dart';

class ayam extends StatelessWidget {
  const ayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ayam Taliwang")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
        Text("Ayam Taliwang"),
        Text("Deskripsi")
      ]),
    );
  }
}
