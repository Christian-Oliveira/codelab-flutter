import 'dart:convert';

import 'package:test/test.dart';
import 'package:mockito/mockito.dart';
import 'package:http/http.dart' as http;

import 'package:news_app/src/providers/news_api_provider.dart';
import 'package:news_app/src/models/news.dart';
import 'package:news_app/src/utils/constants.dart';

class MockClient extends Mock implements http.Client {}

void main() {
  group("NewsApi", () {
    test("fetchPosts - Retorna uma Lista de Posts quando a requisicao for 200",
        () {});
    test(
        "fetchPosts - Retorna uma exception quando a requisicao falhar", () {});

    test("fetchPostDetail - Retorna Post quando a requisicao for 200", () {});
    test("fetchPostDetail - Retorna uma exception quando a requisicao falhar",
        () {});
  });
}
