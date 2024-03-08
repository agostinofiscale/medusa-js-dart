import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_product_types_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_product_types_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_types.g.dart';

@RestApi()
abstract class ProductTypesResource {
  factory ProductTypesResource(Dio dio, {String baseUrl}) =
      _ProductTypesResource;

  @GET('/store/product-types')
  Future<StoreProductTypesListRes> list({
    @Queries() StoreGetProductTypesParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
