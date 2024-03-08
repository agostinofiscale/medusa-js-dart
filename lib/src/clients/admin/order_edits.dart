import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/order_edits.g.dart';

@RestApi()
abstract class OrderEditsResource {
  factory OrderEditsResource(Dio dio, {String? baseUrl}) = _OrderEditsResource;

  @GET('/admin/order-edits')
  Future<AdminOrderEditsListRes> list({
    @Queries() GetOrderEditsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/order-edits')
  Future<AdminOrderEditsRes> create(
    @Body() AdminPostOrderEditsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/order-edits/{id}')
  Future<AdminOrderEditsRes> retrieve(
    @Path('id') String id, {
    @Queries() GetOrderEditsOrderEditParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/order-edits/{id}')
  Future<AdminOrderEditsRes> update(
    @Path('id') String id,
    @Body() AdminPostOrderEditsOrderEditReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/order-edits/{id}')
  Future<AdminOrderEditDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/order-edits/{id}/items')
  Future<AdminOrderEditsRes> addLineItem(
    @Path('id') String id,
    @Body() AdminPostOrderEditsEditLineItemsReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/order-edits/{id}/items/{lineItemId}')
  Future<AdminOrderEditsRes> removeLineItem(
    @Path('id') String id,
    @Path('lineItemId') String lineItemId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/order-edits/{id}/items/{lineItemId}')
  Future<AdminOrderEditsRes> updateLineItem(
    @Path('id') String id,
    @Path('lineItemId') String lineItemId,
    @Body() AdminPostOrderEditsEditLineItemsLineItemReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/order-edits/{orderEditId}/changes/{itemChangeId}')
  Future<AdminOrderEditItemChangeDeleteRes> deleteItemChange(
    @Path('orderEditId') String orderEditId,
    @Path('itemChangeId') String itemChangeId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/order-edits/{id}/request')
  Future<AdminOrderEditsRes> requestConfirmation(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/order-edits/{id}/cancel')
  Future<AdminOrderEditsRes> cancel(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/order-edits/{id}/confirm')
  Future<AdminOrderEditsRes> confirm(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });
}
