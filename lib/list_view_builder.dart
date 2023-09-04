import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});
  List<String> entries = <String>["A", "B", "C", "D", "E"];
  List<int> colorCodes = <int>[600, 500, 400, 300, 200];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[500],
        centerTitle: true,
        title: const Text(
          "ListView Builder",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: entries.length,
        itemBuilder: (context, index) {
          return Container(
            height: 100,
            color: Colors.amber[colorCodes[index]],
            child: Center(
              child: Text("List ${entries[index]}"),
            ),
          );
        },
      ),
    );
  }
}
