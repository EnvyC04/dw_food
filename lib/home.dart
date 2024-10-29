import 'package:flutter/material.dart';
import 'package:hello_world/ayam.dart';
import 'package:hello_world/ayamG.dart';

class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("AbuNof Restaurant"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ayam()));
                },
                child: ListTile(
                  title: Text("Ayam Taliwang"),
                  subtitle: Text("22 Oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
                ),
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ayamG()));
                  },
                  child: ListTile(
                    title: Text("Ayam Geprek"),
                    subtitle: Text("23 Oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://tse2.mm.bing.net/th?id=OIP.OZioSbb72LrmbAPk0-JqvwHaE8&pid=Api&P=0&h=180")),
                  )),
              ListTile(
                title: Text("Lalapan Ayam"),
                subtitle: Text("23 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse3.mm.bing.net/th?id=OIP.hB1B_Kc7BktsK_ABYdXPdwHaE6&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Lapapan Lele"),
                subtitle: Text("23 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.DRk-KEWVNCoprmtfYclm5QHaE8&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Lalapan Bebek"),
                subtitle: Text("23 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse3.mm.bing.net/th?id=OIP.vz2EftPDI1zoARBtyGENyAHaE6&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Bakso Urat"),
                subtitle: Text("23 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.dKoKJxzofTvaCT-RjHVk3QHaE7&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Bakso Beranak"),
                subtitle: Text("23 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse2.mm.bing.net/th?id=OIP.FeWii2v7jVErTNC_Q85bigHaEK&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
              ListTile(
                title: Text("Ayam Taliwang"),
                subtitle: Text("22 Oktober 2024"),
                leading: Image(
                    image: NetworkImage(
                        "https://tse4.mm.bing.net/th?id=OIP.7K5z80W2OjjkETP7GEzpEQHaEo&pid=Api&P=0&h=180")),
              ),
            ],
          ),
        ));
  }
}
