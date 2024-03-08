import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_regions_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_regions_region_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_regions_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_regions_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_regions_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_regions_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/regions.g.dart';

@RestApi()
abstract class RegionsResource {
  factory RegionsResource(Dio dio, {String baseUrl}) = _RegionsResource;

  @GET('/admin/regions')
  Future<AdminRegionsListRes> list({
    @Queries() AdminGetRegionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/regions')
  Future<AdminRegionsRes> create(
    @Body() AdminPostRegionsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/regions/{id}')
  Future<AdminRegionsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/regions/{id}')
  Future<AdminRegionsRes> update(
    @Path('id') String id,
    @Body() AdminPostRegionsRegionReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/regions/{id}')
  Future<AdminRegionsDeleteRes> delete(
    @Path('id') String id,
    @Extras() Map<String, String>? customHeaders,
  );

  // TODO: Add missing methods
}
