import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'api.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  Future<List<dynamic>> _fetchDataApi() async {
    var result = await http.get(Uri.parse(BaseUrl.food));
    var data = json.decode(result.body);
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan API")),
      body: FutureBuilder<List<dynamic>>(
        future: _fetchDataApi(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            //jika snapshot memiliki data
            return ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(snapshot.data![index]['judul']),
                );
              },
              itemCount: snapshot.data!.length,
            ); //memunculkan data
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
