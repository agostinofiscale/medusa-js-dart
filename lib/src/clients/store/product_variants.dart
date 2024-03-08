import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_variants_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_variants_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_variants_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_variants.g.dart';

@RestApi()
abstract class ProductVariantsResource {
  factory ProductVariantsResource(Dio dio, {String baseUrl}) =
      _ProductVariantsResource;

  @GET('/store/product-variants')
  Future<StoreVariantsListRes> list({
    @Queries() StoreGetVariantsParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/product-variants/{id}')
  Future<StoreVariantsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
