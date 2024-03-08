import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_payment_collections_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_update_payment_collections_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_payment_collection_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_payment_collections_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/payment_collections.g.dart';

@RestApi()
abstract class PaymentCollectionsResource {
  factory PaymentCollectionsResource(Dio dio, {String? baseUrl}) =
      _PaymentCollectionsResource;

  @GET('/admin/payment-collections/{paymentCollectionId}')
  Future<AdminPaymentCollectionsRes> retrieve(
    @Path('paymentCollectionId') String paymentCollectionId, {
    @Queries() AdminGetPaymentCollectionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/payment-collections/{paymentCollectionId}')
  Future<AdminPaymentCollectionsRes> update(
    @Path('paymentCollectionId') String paymentCollectionId,
    @Body() AdminUpdatePaymentCollectionsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/payment-collections/{paymentCollectionId}')
  Future<AdminPaymentCollectionDeleteRes> delete(
    @Path('paymentCollectionId') String paymentCollectionId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/payment-collections/{id}/authorize')
  Future<AdminPaymentCollectionsRes> markAsAuthorized(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });
}
