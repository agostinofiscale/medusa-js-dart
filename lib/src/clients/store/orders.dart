import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_orders_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/orders.g.dart';

@RestApi()
abstract class OrdersResource {
  factory OrdersResource(Dio dio, {String baseUrl}) = _OrdersResource;

  @GET('/store/orders/{id}')
  Future<StoreOrdersRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  // TODO: Add missing methods
}
