import 'package:dio/dio.dart';

import 'base_network.dart';

class Network extends BaseNetwork {
  Network(Dio dio) : super(dio);

  factory Network.create(String baseUrl, loggerInterceptor) =>
      Network(Dio(BaseOptions(baseUrl: baseUrl)));
}
