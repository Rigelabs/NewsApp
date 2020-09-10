import 'dart:convert';

import 'package:news_app/models/article_model.dart';
import 'package:http/http.dart' as http;
class News {
  List<ArticleModel> news = [];

  Future<void> getNews() async{
    String url = "https://newsapi.org/v2/top-headlines?country=us&"
        "apiKey=56b137d0c67b45c59d3981235776ab17";
    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == 'ok'){
      jsonData["articles"].forEach((element){
        if (element["urlToImage"] != null && element["description"] !=null){
            ArticleModel articleModel = new ArticleModel(
              title: element["title"],
              author: element["author"],
              description: element["description"],
              url: element["url"],
              urlToImage: element["urlToImage"],
              content: element["context"],


            );
            news.add(articleModel);
        }

      });
    }
}

  
}


class CategoryNewsClass {
  List<ArticleModel> news = [];

  Future<void> getNews(String category) async{
    String url = "https://newsapi.org/v2/top-headlines?category=$category&country=us&"
        "apiKey=56b137d0c67b45c59d3981235776ab17";
    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == 'ok'){
      jsonData["articles"].forEach((element){
        if (element["urlToImage"] != null && element["description"] !=null){
          ArticleModel articleModel = new ArticleModel(
            title: element["title"],
            author: element["author"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
            content: element["context"],


          );
          news.add(articleModel);
        }

      });
    }
  }


}