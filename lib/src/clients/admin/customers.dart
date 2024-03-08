import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_customers_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_customers_customer_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_customers_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_customers_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_customers_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/customers.g.dart';

@RestApi()
abstract class CustomersResource {
  factory CustomersResource(Dio dio, {String baseUrl}) = _CustomersResource;

  @GET('/admin/customers')
  Future<AdminCustomersListRes> list({
    @Queries() AdminGetCustomersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/customers')
  Future<AdminCustomersRes> create(
    @Body() AdminPostCustomersReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/customers/{customerId}')
  Future<AdminCustomersRes> retrieve(
    @Path('customerId') String customerId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/customers/{customerId}')
  Future<AdminCustomersRes> update(
    @Path('customerId') String customerId,
    @Body() AdminPostCustomersCustomerReq body,
    @Extras() Map<String, String>? customHeaders,
  );
}
