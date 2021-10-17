import 'package:dio/dio.dart';
import 'package:retrofit_fltr/repository/retrofit/api_client.dart';

class AppRepository {

  ApiClient _apiRequest;
  Dio dio;

  AppRepository() {
    dio = Dio();
    _apiRequest = ApiClient(dio);
  }
}