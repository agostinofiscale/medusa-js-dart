import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_currencies_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_currencies_currency_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_currencies_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_currencies_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/currencies.g.dart';

@RestApi()
abstract class CurrenciesResource {
  factory CurrenciesResource(Dio dio, {String baseUrl}) = _CurrenciesResource;

  @GET('/admin/currencies')
  Future<AdminCurrenciesListRes> list({
    @Queries() AdminGetCurrenciesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/currencies/{code}')
  Future<AdminCurrenciesRes> update(
    @Path('code') String code,
    @Body() AdminPostCurrenciesCurrencyReq body,
  );
}
