import 'dart:convert';
import 'package:flutter_newsapi/models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    const url =
        'https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=e7d516e675314b9b81eb718fd56b40ed';

    final uri = Uri.parse(url);
    var response = await http.get(uri);
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == 'ok') {
      jsonData['articles'].forEach((element) {
        if (element['urlToImage'] != null && element['description'] != null) {
          //print('Author: ${element['author']}');
          //print('Title: ${element['title']}');
          //print('Description: ${element['description']}');
          //print('URL: ${element['url']}');
          //print('URL To Image: ${element['urlToImage']}');
          //print('Content: ${element['content']}');

          ArticleModel articleModel = ArticleModel(
            author: element['author'],
            title: element['title'],
            description: element['description'],
            url: element['url'],
            urlToImage: element['urlToImage'],
            content: element['content'] ?? 'No content available',
          );
          news.add(articleModel);
        }
      });
    }
  }
}
