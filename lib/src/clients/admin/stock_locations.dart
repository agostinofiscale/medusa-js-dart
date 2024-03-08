import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_stock_locations_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_stock_locations_location_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_stock_locations_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_stock_locations_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_stock_locations_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_stock_locations_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/stock_locations.g.dart';

@RestApi()
abstract class StockLocationsResource {
  factory StockLocationsResource(Dio dio, {String baseUrl}) =
      _StockLocationsResource;

  @GET('/admin/stock-locations')
  Future<AdminStockLocationsListRes> list({
    @Queries() AdminGetStockLocationsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/stock-locations')
  Future<AdminStockLocationsRes> create(
    @Body() AdminPostStockLocationsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/stock-locations/{stockLocationId}')
  Future<AdminStockLocationsRes> retrieve(
    @Path('stockLocationId') String stockLocationId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/stock-locations/{stockLocationId}')
  Future<AdminStockLocationsRes> update(
    @Path('stockLocationId') String stockLocationId,
    @Body() AdminPostStockLocationsLocationReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/stock-locations/{stockLocationId}')
  Future<AdminStockLocationsDeleteRes> delete(
    @Path('stockLocationId') String stockLocationId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
