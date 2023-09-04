import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("List View"),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.amber[500],
            child: const Center(child: Text("List A")),
          ),
          Container(
            height: 100,
            color: Colors.amber[400],
            child: const Center(child: Text("List B")),
          ),
          Container(
            height: 100,
            color: Colors.amber[300],
            child: const Center(child: Text("List C")),
          ),
          Container(
            height: 100,
            color: Colors.amber[100],
            child: const Center(child: Text("List D")),
          ),
          Container(
            height: 100,
            color: Colors.indigo.shade600,
            child: const Center(child: Text("List E")),
          ),
          Container(
            height: 100,
            color: Colors.indigo.shade500,
            child: const Center(child: Text("List F")),
          ),
          Container(
            height: 100,
            color: Colors.indigo.shade400,
            child: const Center(child: Text("List G")),
          ),
          Container(
            height: 100,
            color: Colors.indigo.shade300,
            child: const Center(child: Text("List H")),
          ),
          Container(
            height: 100,
            color: Colors.indigo.shade200,
            child: const Center(child: Text("List I")),
          ),
          Container(
            height: 100,
            color: Colors.indigo.shade100,
            child: const Center(child: Text("List J")),
          ),
        ],
      ),
    );
  }
}
