import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_payment_collections_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_payment_collections_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/payment_collections.g.dart';

@RestApi()
abstract class PaymentCollectionsResource {
  factory PaymentCollectionsResource(Dio dio, {String baseUrl}) =
      _PaymentCollectionsResource;

  @GET('/store/payment-collections/{id}')
  Future<StorePaymentCollectionsRes> retrieve(
    @Path('id') String id, {
    @Queries() StoreGetPaymentCollectionsParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });

  // TODO: Add missing methods
}
