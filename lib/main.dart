//Library ini wajib
// ignore_for_file: prefer_const_constructors

//import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hello_world/bnav.dart';

//import 'home.dart';

//Kode yang pertama kali di jalankan flutter
void main() {
  runApp(Naufal());
}

class Naufal extends StatelessWidget {
  const Naufal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: bnav());
  }
}
