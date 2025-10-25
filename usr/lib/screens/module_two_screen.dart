import 'package:flutter/material.dart';

class ModuleTwoScreen extends StatelessWidget {
  const ModuleTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Module Two'),
      ),
      body: const Center(
        child: Text(
          'This is Module Two. Data will be displayed here from Google Sheets.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
