import 'package:mimamori/model/qiita_info.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://qiita.com/api/v2")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  static ApiClient create() {
    final dio = Dio();
    return ApiClient(dio);
  }

  @GET("/tags/flutter/items?per_page=50")
  Future<List<QiitaInfo>> getFlutterArticles();
}
