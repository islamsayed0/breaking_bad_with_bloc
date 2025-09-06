import 'package:dio/dio.dart';
import 'package:toto/const/string.dart';

class Char_Api {
  late Dio dio;
  Char_Api() {
    BaseOptions options = BaseOptions(
      baseUrl: baseurl,
      receiveDataWhenStatusError: true,
      connectTimeout: Duration(seconds: 20),
      receiveTimeout: Duration(seconds: 20),
    );
    dio = Dio(options);
  }
  Future<List<dynamic>> getallchar() async {
    try {
      Response response = await dio.get('characters');
      print(response.data.toString());
      return response.data;
    } catch (e) {
      print(e);
      return [];
    }
  }
}
