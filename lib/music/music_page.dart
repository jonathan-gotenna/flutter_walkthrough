import 'package:flutter/material.dart';
import 'package:flutter_walkthrough/music/song_model.dart';
import 'package:flutter_walkthrough/music/song_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MusicPage extends HookConsumerWidget {
  const MusicPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final songs = ref.watch(songProvider);

    return Scaffold(
      body: songs.when(
        data: (songs) => SongListView(items: songs),
        error: (error, stackTrace) => Center(
          child: Text("$error $stackTrace"),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}

class SongListView extends StatelessWidget {
  final List<SongModel> items;

  const SongListView({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        print("$index ${items.length}");
        final song = items[index];

        return ListTile(
          title: Text(song.name),
        );
      },
    );
  }
}
