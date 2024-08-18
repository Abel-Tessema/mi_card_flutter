import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                foregroundImage: AssetImage('images/Bela Jash.jpg'),
              ),
              const Text(
                'Abel Tessema',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  wordSpacing: 5,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 20,
                  color: Colors.teal.shade50,
                  letterSpacing: 4,
                  wordSpacing: 5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+251 966 91 79 75',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans 3',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abelxotessema@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
