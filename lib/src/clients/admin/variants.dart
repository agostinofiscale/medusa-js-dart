import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_variant_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_variants_params.dart';
import 'package:medusa_js_dart/src/models/responses/admin_get_variants_variant_inventory_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_variants_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_variants_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/variants.g.dart';

@RestApi()
abstract class VariantsResource {
  factory VariantsResource(Dio dio, {String? baseUrl}) = _VariantsResource;

  @GET('/admin/variants')
  Future<AdminVariantsListRes> list({
    @Queries() AdminGetVariantsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/variants/{variantId}')
  Future<AdminVariantsRes> retrieve(
    @Path('variantId') String variantId, {
    @Queries() AdminGetVariantParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/variants/{variantId}/inventory')
  Future<AdminGetVariantsVariantInventoryRes> getInventory(
    @Path('variantId') String variantId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
