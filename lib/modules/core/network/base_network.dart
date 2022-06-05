import 'package:dio/dio.dart';
import 'models/network_base_request_query.dart';

abstract class BaseNetwork {
  final Dio _dio;

  static const String authenticatedKey = "authenticated";

  BaseNetwork(this._dio);

  Future<Response> get(String url, {NetworkBaseRequestQuery? queryParameters}) {
    return _dio.get(url, queryParameters: _parameters(queryParameters));
  }

  Map<String, dynamic>? _parameters(NetworkBaseRequestQuery? query) {
    return query?.toQueryParameters();
  }
}
