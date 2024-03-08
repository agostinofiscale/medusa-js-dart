import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/orders.g.dart';

@RestApi()
abstract class OrdersResource {
  factory OrdersResource(Dio dio, {String baseUrl}) = _OrdersResource;

  // TODO: Add missing methods
}
