import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_orders_params.dart';
import 'package:medusa_js_dart/src/models/params/find_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_orders_order_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_orders_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_orders_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/orders.g.dart';

@RestApi()
abstract class OrdersResource {
  factory OrdersResource(Dio dio, {String baseUrl}) = _OrdersResource;

  @GET('/admin/orders')
  Future<AdminOrdersListRes> list({
    @Queries() AdminGetOrdersParams? query,
    @Extras() Map<String, dynamic>? extras,
  });

  @GET('/admin/orders/{id}')
  Future<AdminOrdersRes> retrieve(
    @Path('id') String id, {
    @Queries() FindParams? query,
    @Extras() Map<String, dynamic>? extras,
  });

  @POST('/admin/orders/{id}')
  Future<AdminOrdersRes> update(
    @Path('id') String id,
    @Body() AdminPostOrdersOrderReq body, {
    @Extras() Map<String, dynamic>? extras,
  });

  /// TODO: Add missing endpoints
}
