import 'package:flutter/material.dart';

class ModuleOneScreen extends StatelessWidget {
  const ModuleOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Module One'),
      ),
      body: const Center(
        child: Text(
          'This is Module One. Data will be displayed here from Google Sheets.',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
