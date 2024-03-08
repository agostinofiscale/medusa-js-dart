import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_return_reasons_reason_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_return_reasons_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_return_reasons_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_return_reasons_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_return_reasons_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/return_reasons.g.dart';

@RestApi()
abstract class ReturnReasonsResource {
  factory ReturnReasonsResource(Dio dio, {String baseUrl}) =
      _ReturnReasonsResource;

  @GET('/admin/return-reasons')
  Future<AdminReturnReasonsListRes> list({
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/return-reasons')
  Future<AdminReturnReasonsRes> create(
    @Body() AdminPostReturnReasonsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/return-reasons/{returnReasonId}')
  Future<AdminReturnReasonsRes> retrieve(
    @Path('returnReasonId') String returnReasonId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/return-reasons/{returnReasonId}')
  Future<AdminReturnReasonsRes> update(
    @Path('returnReasonId') String returnReasonId,
    @Body() AdminPostReturnReasonsReasonReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/return-reasons/{returnReasonId}')
  Future<AdminReturnReasonsDeleteRes> delete(
    @Path('returnReasonId') String returnReasonId,
    @Extras() Map<String, String>? customHeaders,
  );
}
