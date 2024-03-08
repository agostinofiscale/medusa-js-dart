import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_collections_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_delete_products_from_collection_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_collections_collection_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_collections_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_to_collection_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_collections_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_collections_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_collections_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_delete_products_from_collection_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/collections.g.dart';

@RestApi()
abstract class CollectionsResource {
  factory CollectionsResource(Dio dio, {String baseUrl}) = _CollectionsResource;

  @GET('/admin/collections')
  Future<AdminCollectionsListRes> list(
    @Queries() AdminGetCollectionsParams? query, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/collections')
  Future<AdminCollectionsRes> create(
    @Body() AdminPostCollectionsReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/collections/{collectionId}')
  Future<AdminCollectionsRes> retrieve(
    @Path('collectionId') String collectionId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/collections/{collectionId}')
  Future<AdminCollectionsRes> update(
    @Path('collectionId') String collectionId,
    @Body() AdminPostCollectionsCollectionReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/collections/{collectionId}')
  Future<AdminCollectionsDeleteRes> delete(
    @Path('collectionId') String collectionId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/collections/{collectionId}/products/batch')
  Future<AdminCollectionsRes> addProducts(
    @Path('collectionId') String collectionId,
    @Body() AdminPostProductsToCollectionReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/collections/{collectionId}/products/batch')
  Future<AdminDeleteProductsFromCollectionRes> removeProducts(
    @Path('collectionId') String collectionId,
    @Body() AdminDeleteProductsFromCollectionReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}
