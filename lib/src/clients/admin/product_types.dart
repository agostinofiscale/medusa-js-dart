import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_product_types_params.dart';
import 'package:medusa_js_dart/src/models/responses/admin_product_types_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_types.g.dart';

@RestApi()
abstract class ProductTypesResource {
  factory ProductTypesResource(Dio dio, {String baseUrl}) =
      _ProductTypesResource;

  @GET('/admin/product_types')
  Future<AdminProductTypesListRes> list({
    @Queries() AdminGetProductTypesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
