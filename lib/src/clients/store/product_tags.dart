import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_product_tags_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_product_tags_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_tags.g.dart';

@RestApi()
abstract class ProductTagsResource {
  factory ProductTagsResource(Dio dio, {String baseUrl}) = _ProductTagsResource;

  @GET('/store/product-tags')
  Future<StoreProductTagsListRes> list({
    @Queries() StoreGetProductTagsParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
