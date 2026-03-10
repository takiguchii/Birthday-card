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
              SizedBox(height: 20),

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
                  fontSize: 16,
                  color: const Color.fromARGB(179, 119, 0, 255),
                  fontStyle: FontStyle.italic,
                ),
              ),

              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, 
                children: [
                  Icon(
                    Icons.phone, 
                    color: Colors.white, 
                  ),
                  SizedBox(
                    width: 10,
                  ), 
                  Text(
                    "+55 (14) 99748-9023",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, 
                children: [
                  Icon(
                    Icons.email, 
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Especialista@gmail.com",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ), 
                ]
              ),
            ],
          ),
        ),
      ),
    );
  }
}
