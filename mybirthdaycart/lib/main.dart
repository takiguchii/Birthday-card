import 'package:flutter/material.dart';

void main() {
  runApp(birthCardApp());
}

class birthCardApp extends StatelessWidget {
  const birthCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TelaPrincipalApp());
  }
}

class TelaPrincipalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('cartao de visita')),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Icon(Icons.bolt, size: 80, color: Colors.yellow),
              //SizedBox(height: 20),

              Text(
                "Alexandre Takiguchi",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 4, 0, 0),
                ),
              ),

              Text(
                "Especialista em Arquitetura de Software",
                style: TextStyle(
                  fontSize: 14,
                  color: const Color.fromARGB(179, 119, 0, 255),
                  fontStyle: FontStyle.italic,
                  
                ),
              ),
              SizedBox(height: 400),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone, color: const Color.fromARGB(255, 1, 255, 60)),
                  SizedBox(width: 10),
                  Text(
                    "+55 (14) 99748-9023",
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 18),
                  ),
                ],
              ),
              //SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email, color: const Color.fromARGB(255, 243, 0, 0)),
                  SizedBox(width: 10),
                  Text(
                    "Especialista@gmail.com",
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 18),
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
