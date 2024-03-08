import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_swaps_params.dart';
import 'package:medusa_js_dart/src/models/responses/admin_swaps_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_swaps_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/swaps.g.dart';

@RestApi()
abstract class SwapsResource {
  factory SwapsResource(Dio dio, {String? baseUrl}) = _SwapsResource;

  @GET('/admin/swaps')
  Future<AdminSwapsListRes> list({
    @Queries() AdminGetSwapsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/swaps/{swapId}')
  Future<AdminSwapsRes> retrieve(
    @Path('swapId') String swapId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
