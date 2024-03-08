import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_customer_groups_group_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_customer_groups_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_customers_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_delete_customer_groups_group_customer_batch_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_customer_groups_group_customers_batch_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_customer_groups_group_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_customer_groups_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_customer_groups_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_customer_groups_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_customer_groups_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_customers_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/customer_groups.g.dart';

@RestApi()
abstract class CustomerGroupsResource {
  factory CustomerGroupsResource(Dio dio, {String baseUrl}) =
      _CustomerGroupsResource;

  @GET('/admin/customer-groups')
  Future<AdminCustomerGroupsListRes> list({
    @Queries() AdminGetCustomerGroupsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/customer-groups')
  Future<AdminCustomerGroupsRes> create(
    @Body() AdminPostCustomerGroupsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/customer-groups/{customerGroupId}')
  Future<AdminCustomerGroupsRes> retrieve(
    @Path('customerGroupId') String customerGroupId, {
    @Queries() AdminGetCustomerGroupsGroupParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/customer-groups/{customerGroupId}')
  Future<AdminCustomerGroupsRes> update(
    @Path('customerGroupId') String customerGroupId,
    @Body() AdminPostCustomerGroupsGroupReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/customer-groups/{customerGroupId}')
  Future<AdminCustomerGroupsDeleteRes> delete(
    @Path('customerGroupId') String customerGroupId,
    @Extras() Map<String, String>? customHeaders,
  );

  @POST('/admin/customer-groups/{customerGroupId}/customers/batch')
  Future<AdminCustomerGroupsRes> addCustomers(
    @Path('customerGroupId') String customerGroupId,
    @Body() AdminPostCustomerGroupsGroupCustomersBatchReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/customer-groups/{customerGroupId}/customers/batch')
  Future<AdminCustomerGroupsRes> removeCustomers(
    @Path('customerGroupId') String customerGroupId,
    @Body() AdminDeleteCustomerGroupsGroupCustomerBatchReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/customer-groups/{customerGroupId}/customers')
  Future<AdminCustomersListRes> listCustomers(
    @Path('customerGroupId') String customerGroupId, {
    @Queries() AdminGetCustomersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });
}
