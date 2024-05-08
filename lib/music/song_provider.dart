import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_walkthrough/music/song_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final songProvider = FutureProvider<List<SongModel>>((ref) async {
  final dio = Dio();

  print("Fetching songs");

  const url = "https://6621736a27fcd16fa6c6fb52.mockapi.io/api/v2/user/music";
  final response = await dio.get(url);

  print("Fetched songs -> $response");

  final List<SongModel> parsed = (jsonDecode(response.data) as List)
      .map((e) => SongModel.fromJson(e))
      .toList();

  return parsed;
});
