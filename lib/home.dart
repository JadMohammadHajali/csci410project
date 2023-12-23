import 'package:flutter/material.dart';
import 'books.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Book Store',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const bbooks(),
                  ),
                );
              },
              child: const Text('BUSINESS BOOKS'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const hbooks(),
                  ),
                );
              },
              child: const Text('HISTORY BOOKS'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const cbooks(),
                  ),
                );
              },
              child: const Text('COOK BOOKS'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const pbooks(),
                  ),
                );
              },
              child: const Text('PSYCHOLOGY BOOKS'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const sbooks(),
                  ),
                );
              },
              child: const Text('SELF WORTH BOOKS'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const tbooks (),
                  ),
                );
              },
              child: const Text('THRILLER BOOKS'),
            ),
          ],
        ),
      ),
    );
  }
}

