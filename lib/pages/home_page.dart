import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Center(child: Text("TO DO LIST")),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        children: [ToDoTile()],
      ),
    );
  }
}
