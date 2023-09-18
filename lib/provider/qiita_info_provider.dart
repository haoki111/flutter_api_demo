import 'package:mimamori/api/api_client.dart';
import 'package:mimamori/model/qiita_info.dart';
import 'package:flutter/cupertino.dart';

class QiitaInfoProvider extends ChangeNotifier {
  final api = ApiClient.create();
  List<QiitaInfo> _articles = [];

  List<QiitaInfo> get articles => _articles;

  Future<void> getFlutterArticle() async {
    _articles = await api.getFlutterArticles();
    notifyListeners();
  }
}
