import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/get_payments_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_payment_refunds_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_payment_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_refund_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/payments.g.dart';

@RestApi()
abstract class PaymentsResource {
  factory PaymentsResource(Dio dio, {String? baseUrl}) = _PaymentsResource;

  @GET('/admin/payments/{id}')
  Future<AdminPaymentRes> retrieve(
    @Path('id') String id, {
    @Queries() GetPaymentsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/payments/{id}/capture')
  Future<AdminPaymentRes> capturePayment(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/payments/{id}/refund')
  Future<AdminRefundRes> refundPayment(
    @Path('id') String id,
    @Body() AdminPostPaymentRefundsReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
