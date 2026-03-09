import 'package:flutter/material.dart';

void main(){
  runApp(birthCardApp());
}

class birthCardApp extends StatelessWidget {
  const birthCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TelaPrincipalApp(),
    );
  }
}

class TelaPrincipalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        title: Text('cartao de visita'),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Ola testee")
          ],)
      ),
    );
  }
}



