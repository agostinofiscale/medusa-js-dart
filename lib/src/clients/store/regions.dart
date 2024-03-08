import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_regions_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_regions_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/regions.g.dart';

@RestApi()
abstract class RegionsResource {
  factory RegionsResource(Dio dio, {String baseUrl}) = _RegionsResource;

  @GET('/store/regions')
  Future<StoreRegionsListRes> list({
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/regions/{id}')
  Future<StoreRegionsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
