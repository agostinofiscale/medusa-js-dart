import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_product_tags_params.dart';
import 'package:medusa_js_dart/src/models/responses/admin_product_tags_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_tags.g.dart';

@RestApi()
abstract class ProductTagsResource {
  factory ProductTagsResource(Dio dio, {String baseUrl}) = _ProductTagsResource;

  @GET('/admin/product-tags')
  Future<AdminProductTagsListRes> list({
    @Queries() AdminGetProductTagsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
