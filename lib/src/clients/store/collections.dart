import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_collections_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/collections.g.dart';

@RestApi()
abstract class CollectionResources {
  factory CollectionResources(Dio dio, {String baseUrl}) = _CollectionResources;

  @GET('/store/collections')
  Future<dynamic> list({
    @Queries() Map<String, dynamic>? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/collections/{id}')
  Future<StoreCollectionsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
