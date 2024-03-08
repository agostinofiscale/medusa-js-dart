import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_inventory_items_item_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_inventory_items_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_post_inventory_items_inventory_item_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_post_inventory_items_item_location_levels_level_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_post_inventory_items_item_location_levels_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_post_inventory_items_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_inventory_items_inventory_item_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_inventory_items_item_location_levels_level_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_inventory_items_item_location_levels_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_inventory_items_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_inventory_items_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_inventory_items_list_with_variants_and_location_levels_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_inventory_items_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/inventory_items.g.dart';

@RestApi()
abstract class InventoryItemsResource {
  factory InventoryItemsResource(Dio dio, {String? baseUrl}) =
      _InventoryItemsResource;

  @GET('/admin/inventory-items')
  Future<List<AdminGetInventoryItemsParams>> list({
    @Queries() AdminGetInventoryItemsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/inventory-items')
  Future<AdminInventoryItemsListWithVariantsAndLocationLevelsRes> create(
    @Body() AdminPostInventoryItemsReq payload, {
    @Queries() AdminPostInventoryItemsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/inventory-items/{inventoryItemId}')
  Future<AdminInventoryItemsRes> retrieve(
    @Path('inventoryItemId') String inventoryItemId, {
    @Extras() AdminGetInventoryItemsItemParams? customHeaders,
  });

  @PUT('/admin/inventory-items/{inventoryItemId}')
  Future<AdminInventoryItemsRes> update(
    @Path('inventoryItemId') String inventoryItemId,
    @Body() AdminPostInventoryItemsInventoryItemReq body, {
    @Queries() AdminPostInventoryItemsInventoryItemParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/inventory-items/{inventoryItemId}')
  Future<AdminInventoryItemsDeleteRes> delete(
    @Path('inventoryItemId') String inventoryItemId,
    @Extras() Map<String, String>? customHeaders,
  );

  @GET('/admin/inventory-items/{inventoryItemId}/location-levels')
  Future<String> listLocationLevels(
    @Path('inventoryItemId') String inventoryItemId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/inventory-items/{inventoryItemId}/location-levels')
  Future<AdminInventoryItemsRes> createLocationLevel(
    @Path('inventoryItemId') String inventoryItemId,
    @Body() AdminPostInventoryItemsItemLocationLevelsReq body, {
    @Queries() AdminPostInventoryItemsItemLocationLevelsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/inventory-items/{inventoryItemId}/location-levels/{locationId}')
  Future<AdminInventoryItemsRes> updateLocationLevel(
    @Path('inventoryItemId') String inventoryItemId,
    @Path('locationId') String locationId,
    @Body() AdminPostInventoryItemsItemLocationLevelsLevelReq body, {
    @Queries() AdminPostInventoryItemsItemLocationLevelsLevelParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE(
    '/admin/inventory-items/{inventoryItemId}/location-levels/{locationId}',
  )
  Future<AdminInventoryItemsRes> deleteLocationLevel(
    @Path('inventoryItemId') String inventoryItemId,
    @Path('locationId') String locationId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
