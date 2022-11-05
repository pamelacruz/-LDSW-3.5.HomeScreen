import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseño de Aplicaciones',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catálogo de películas'),
        ),
        body: Container (
          padding: EdgeInsets.all(20.0),
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Text ('Bienvenido al catálogo de películas.'),
              Text (''),
              Stack (
                alignment: const Alignment(0.1, 0.1),
                children: <Widget>[
                  Container (
                    child: Image.network("https://pixabay.com/get/g398d5d02b66fe40bbd225645974047bd1de1792987b372f74f813bf7bd01d3687c656d0f0053a591002533bd18ea0feb9dd6bdcb7c3ac7b7b65397c99e42780c982962bd3cea958bbbe396bce55bf04f_1280.png"),
                  ),
                  Text ("CATÁLOGO DE PELÍCULAS", style: TextStyle (
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                    color: Colors.blueGrey,
                  ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
