import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_returns_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_returns_return_receive_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_returns_cancel_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_returns_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_returns_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/returns.g.dart';

@RestApi()
abstract class ReturnsResource {
  factory ReturnsResource(Dio dio, {String? baseUrl}) = _ReturnsResource;

  @GET('/admin/returns')
  Future<AdminReturnsListRes> list({
    @Queries() AdminGetReturnsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/returns/{id}/cancel')
  Future<AdminReturnsCancelRes> cancel(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/returns/{id}/receive')
  Future<AdminReturnsRes> receive(
    @Path('id') String id,
    @Body() AdminPostReturnsReturnReceiveReq payload,
    @Extras() Map<String, String>? customHeaders,
  );
}
