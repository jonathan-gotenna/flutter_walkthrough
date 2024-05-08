import 'dart:convert';

import 'package:flutter_walkthrough/music/song_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;

final songProvider = FutureProvider<List<SongModel>>((ref) async {
  print("Fetching songs");

  final url =
      Uri.https("6621736a27fcd16fa6c6fb52.mockapi.io", "/api/v2/user/music");
  final response = await http.get(url);

  print("Fetched songs -> ${response.statusCode} ${response.body}");

  if (response.statusCode != 200) {
    throw Exception("Failed request: ${response.statusCode}");
  }

  final List<SongModel> parsed = (jsonDecode(response.body) as List)
      .map((e) => SongModel.fromJson(e))
      .toList();

  return parsed;
});
