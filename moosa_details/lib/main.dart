import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Center(
        //     child: Text(
        //       "Moosa",
        //       style: TextStyle(color: Colors.white),
        //     ),
        //   ),
        //   backgroundColor: const Color.fromARGB(255, 0, 97, 176),
        // ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: const Color.fromARGB(255, 253, 69, 69),
                height: double.infinity,
                width: 100,
                padding: const EdgeInsets.all(20),
                child: const Text('container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 89, 39, 255),
                    height: 100,
                    width: 100,
                    padding: const EdgeInsets.all(20),
                    child: const Text('container 2'),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 212, 0, 191),
                    height: 100,
                    width: 100,
                    padding: const EdgeInsets.all(20),
                    child: const Text('container 3'),
                  ),
                ],
              ),
              Container(
                color: const Color.fromARGB(255, 12, 143, 0),
                height: double.infinity,
                width: 100,
                padding: const EdgeInsets.all(20),
                child: const Text('container 4'),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 0, 101, 82),
      ),
    );
  }
}
