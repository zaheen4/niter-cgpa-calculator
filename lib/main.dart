import 'package:flutter/material.dart';

void main() {
  runApp(const HelloBooksApp());
}

class HelloBooksApp extends StatelessWidget {
  const HelloBooksApp({super.key});

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('A P P'),
          backgroundColor: Colors.deepOrangeAccent,
          titleTextStyle: const TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),

        body: const Center(
          child: Text('Hola', style: TextStyle(fontSize: 20),),

        ),
        // sets color of the entire BG except titlebar
        backgroundColor: Colors.lightBlueAccent,

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.teal,
          child: const Icon(Icons.icecream),
        ),
      ),
    );
  }
}

// class HelloBooksApp extends StatelessWidget {
//   const HelloBooksApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Hello Books'),
//         ),
//         body: Center(
//           child: Text(
//             'Hello Books',
//             style: Theme.of(context).textTheme.titleMedium,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           tooltip: 'Greeting',
//           child: const Icon(Icons.insert_emoticon),
//         ),
//       ),
//     );
//   }
// }
