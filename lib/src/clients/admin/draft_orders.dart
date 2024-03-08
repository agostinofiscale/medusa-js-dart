import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_draft_orders_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_draft_orders_draft_order_line_items_item_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_draft_orders_draft_order_line_items_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_draft_orders_draft_order_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_draft_orders_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_draft_orders_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_draft_orders_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_draft_orders_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_post_draft_orders_draft_order_register_payment_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/draft_orders.g.dart';

@RestApi()
abstract class DraftOrdersResource {
  factory DraftOrdersResource(Dio dio, {String baseUrl}) = _DraftOrdersResource;

  @GET('/admin/draft-orders')
  Future<AdminDraftOrdersListRes> list({
    @Queries() AdminGetDraftOrdersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/draft-orders')
  Future<AdminDraftOrdersRes> create(
    @Body() AdminPostDraftOrdersReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/draft-orders/{draftOrderId}')
  Future<AdminDraftOrdersRes> retrieve(
    @Path('draftOrderId') String draftOrderId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/draft-orders/{draftOrderId}')
  Future<AdminDraftOrdersRes> update(
    @Path('draftOrderId') String draftOrderId,
    @Body() AdminPostDraftOrdersDraftOrderReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/draft-orders/{draftOrderId}')
  Future<AdminDraftOrdersDeleteRes> delete(
    @Path('draftOrderId') String draftOrderId,
    @Extras() Map<String, String>? customHeaders,
  );

  @POST('/admin/draft-orders/{draftOrderId}/line-items')
  Future<AdminDraftOrdersRes> addLineItem(
    @Path('draftOrderId') String draftOrderId,
    @Body() AdminPostDraftOrdersDraftOrderLineItemsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/draft-orders/{draftOrderId}/line-items/{lineItemId}')
  Future<AdminDraftOrdersRes> removeLineItem(
    @Path('draftOrderId') String draftOrderId,
    @Path('lineItemId') String lineItemId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/draft-orders/{draftOrderId}/line-items/{lineItemId}')
  Future<AdminDraftOrdersRes> updateLineItem(
    @Path('draftOrderId') String draftOrderId,
    @Path('lineItemId') String lineItemId,
    @Body() AdminPostDraftOrdersDraftOrderLineItemsItemReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/draft-orders/{draftOrderId}')
  Future<AdminPostDraftOrdersDraftOrderRegisterPaymentRes> markPaid(
    @Path('draftOrderId') String draftOrderId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
