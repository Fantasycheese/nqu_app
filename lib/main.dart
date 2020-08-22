import 'package:flutter/material.dart';
import 'package:nqu_app/study_table.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello",
          ),
          actions: [
            Image.asset('assets/logo.png'),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Image.asset('assets/logo.png'),
            ),
          ],
        ),
        body: ListView(
          children: [
            StudyTable(title: "BOOK: 3, HOURS: 7"),
            StudyTable(title: "BOOK: 3, HOURS: 2"),
            StudyTable(title: "BOOK: 3, HOURS: 1"),
            StudyTable(title: "BOOK: 3, HOURS: 1"),
          ],
        ),
      ),
    );
  }
}

