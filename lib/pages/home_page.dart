import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: '',
            ),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: '',),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: '',),
          ],

      body: Column(
        children: [],
      ),
    );
  }
}
