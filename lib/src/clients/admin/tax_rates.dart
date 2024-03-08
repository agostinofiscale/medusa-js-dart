import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_tax_rates_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_tax_rates_tax_rate_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_post_tax_rates_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_post_tax_rates_tax_rate_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_tax_rates_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_tax_rates_tax_rate_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_tax_rates_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_tax_rates_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_tax_rates_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/tax_rates.g.dart';

@RestApi()
abstract class TaxRatesResource {
  factory TaxRatesResource(Dio dio, {String? baseUrl}) = _TaxRatesResource;

  @GET('/admin/tax-rates')
  Future<AdminTaxRatesListRes> list({
    @Queries() AdminGetTaxRatesParams? query,
    @Queries() @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/tax-rates')
  Future<AdminTaxRatesRes> create(
    @Body() AdminPostTaxRatesReq request, {
    @Queries() AdminPostTaxRatesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/tax-rates/{taxRateId}')
  Future<AdminTaxRatesRes> retrieve(
    @Path('taxRateId') String taxRateId, {
    @Queries() AdminGetTaxRatesTaxRateParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/tax-rates/{taxRateId}')
  Future<AdminTaxRatesRes> update(
    @Path('taxRateId') String taxRateId,
    @Body() AdminPostTaxRatesTaxRateReq body, {
    @Queries() AdminPostTaxRatesTaxRateParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/tax-rates/{taxRateId}')
  Future<AdminTaxRatesDeleteRes> delete(
    @Path('taxRateId') String taxRateId,
    @Extras() Map<String, String>? customHeaders,
  );

  // TODO: Add missing methods
}
