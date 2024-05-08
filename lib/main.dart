import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'music/music_page.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: MusicPage(),
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
