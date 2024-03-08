import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_sales_channels_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_sales_channels_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_sales_channels_sales_channel_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_sales_channels_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_sales_channels_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_sales_channels_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/sales_channels.g.dart';

@RestApi()
abstract class SalesChannelsResource {
  factory SalesChannelsResource(Dio dio, {String baseUrl}) =
      _SalesChannelsResource;

  @GET('/admin/sales-channels')
  Future<AdminSalesChannelsListRes> list({
    @Queries() AdminGetSalesChannelsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/sales-channels')
  Future<AdminSalesChannelsRes> create(
    @Body() AdminPostSalesChannelsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/sales-channels/{salesChannelId}')
  Future<AdminSalesChannelsRes> retrieve(
    @Path('salesChannelId') String salesChannelId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/sales-channels/{salesChannelId}')
  Future<AdminSalesChannelsRes> update(
    @Path('salesChannelId') String salesChannelId,
    @Body() AdminPostSalesChannelsSalesChannelReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/sales-channels/{salesChannelId}')
  Future<AdminSalesChannelsDeleteRes> delete(
    @Path('salesChannelId') String salesChannelId,
    @Extras() Map<String, String>? customHeaders,
  );

  // TODO: Add missing methods
}
