import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: const SizedBox.shrink(), // TODO: Create music page
      ),
    );
  }
}

void main() {
  runApp(
    const ProviderScope(
      child: MainApp(),
    ),
  );
}
