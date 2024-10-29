import 'package:flutter/material.dart';

class ayamG extends StatelessWidget {
  const ayamG({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ayam Geprek")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://tse2.mm.bing.net/th?id=OIP.OZioSbb72LrmbAPk0-JqvwHaE8&pid=Api&P=0&h=180")),
        Text("Ayam Geprek"),
        Text("Deskripsi")
      ]),
    );
  }
}
