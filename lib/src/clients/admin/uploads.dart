import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/admin_delete_uploads_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_delete_uploads_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/uploads.g.dart';

@RestApi()
abstract class UploadsResource {
  factory UploadsResource(Dio dio, {String baseUrl}) = _UploadsResource;

  /// TODO: Add AdminCreateUploadPayload
  @POST('/admin/uploads')
  Future<dynamic> create({
    @Body() FormData? payload,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/uploads')
  Future<AdminDeleteUploadsRes> delete(
    @Body() AdminDeleteUploadsReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  // Todo: Add missing methods
}
