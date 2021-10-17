import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit_fltr/repository/model/data.dart';
import 'package:retrofit_fltr/repository/retrofit/apis.dart';
part 'api_client.g.dart';

@RestApi(baseUrl: "https://gorest.co.in/public-api/")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET(Apis.users)
  Future<ResponseData> getUsers();
}