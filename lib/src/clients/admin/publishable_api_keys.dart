import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/get_publishable_api_key_sales_channels_params.dart';
import 'package:medusa_js_dart/src/models/params/get_publishable_api_keys_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_delete_publishable_api_key_sales_channels_batch_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_publishable_api_key_sales_channels_batch_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_publishable_api_keys_publishable_api_key_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_publishable_api_keys_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_publishable_api_key_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_publishable_api_keys_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_publishable_api_keys_list_sales_channels_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_publishable_api_keys_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/publishable_api_keys.g.dart';

@RestApi()
abstract class PublishableApiKeysResource {
  factory PublishableApiKeysResource(Dio dio, {String baseUrl}) =
      _PublishableApiKeysResource;

  @GET('/admin/publishable-api-keys')
  Future<AdminPublishableApiKeysListRes> list({
    @Queries() GetPublishableApiKeysParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/publishable-api-keys')
  Future<AdminPublishableApiKeysRes> create(
    @Body() AdminPostPublishableApiKeysReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/publishable-api-keys/{id}')
  Future<AdminPublishableApiKeysRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/publishable-api-keys/{id}')
  Future<AdminPublishableApiKeysRes> update(
    @Path('id') String id,
    @Body() AdminPostPublishableApiKeysPublishableApiKeyReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/publishable-api-keys/{id}')
  Future<AdminPublishableApiKeyDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/publishable-api-keys/{id}/revoke')
  Future<AdminPublishableApiKeysRes> revoke(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/publishable-api-keys/{id}/sales-channels/batch')
  Future<AdminPublishableApiKeysRes> addSalesChannelsBatch(
    @Path('id') String id,
    @Body() AdminPostPublishableApiKeySalesChannelsBatchReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/publishable-api-keys/{id}/sales-channels/batch')
  Future<AdminPublishableApiKeysRes> deleteSalesChannelsBatch(
    @Path('id') String id,
    @Body() AdminDeletePublishableApiKeySalesChannelsBatchReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/publishable-api-keys/{id}/sales-channels')
  Future<AdminPublishableApiKeysListSalesChannelsRes> listSalesChannels(
    @Path('id') String id, {
    @Queries() GetPublishableApiKeySalesChannelsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
