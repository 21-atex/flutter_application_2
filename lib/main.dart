import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 23, 23),
        title: const Center(child: 
        Text('Wardrobe',
          style: TextStyle(
          fontSize: 30,
          color: Color.fromARGB(255, 253, 253, 253)
        
            ),
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 4, 4),
                    color: const  Color.fromARGB(255, 76, 132, 177),
                    child: const Center(child: Text('1')
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 4),
                    color: const Color.fromARGB(255, 72, 158, 112),
                    child: const Center(child: Text('2')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 4),
                    color: const Color.fromARGB(255, 183, 86, 79),
                    child: const Center(child: Text('3')),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 4, 4, 10),
                    color: const Color.fromARGB(255, 60, 0, 164),
                    child: const Center(child: Text('4')),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 10, 10, 4),
                    color: const Color.fromARGB(255, 31, 78, 116),
                    child: const Center(child: Text('5')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 4),
                    color: const Color.fromARGB(255, 24, 113, 66),
                    child: const Center(child: Text('6')),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 4),
                    color:const Color.fromARGB(255, 137, 46, 40),
                    child: const Center(child: Text('7')),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(4, 4, 10, 10),
                    color: const Color.fromARGB(255, 192, 45, 0),
                    child: const Center(child: Text('8')),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}