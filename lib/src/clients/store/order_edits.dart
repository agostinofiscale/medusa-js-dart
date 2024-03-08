import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_order_edits_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/order_edits.g.dart';

@RestApi()
abstract class OrderEditsResource {
  factory OrderEditsResource(Dio dio, {String? baseUrl}) = _OrderEditsResource;

  @GET('/store/order-edits/{id}')
  Future<StoreOrderEditsRes> retrieve(
    @Path('id') String id, {
    Map<String, String>? customHeaders,
  });

  /// TODO: Add StorePostOrderEditsOrderEditDecline type for payload
  @POST('/store/order-edits/{id}/decline')
  Future<StoreOrderEditsRes> decline(
    @Path('id') String id,
    @Body() Map<String, dynamic> payload, {
    Map<String, String>? customHeaders,
  });

  @POST('/store/order-edits/{id}/complete')
  Future<StoreOrderEditsRes> complete(
    @Path('id') String id, {
    Map<String, String>? customHeaders,
  });
}
