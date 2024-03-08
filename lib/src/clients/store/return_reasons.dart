import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_return_reasons_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_return_reasons_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/return_reasons.g.dart';

@RestApi()
abstract class ReturnReasonsResource {
  factory ReturnReasonsResource(Dio dio, {String baseUrl}) =
      _ReturnReasonsResource;

  @GET('/store/return-reasons')
  Future<StoreReturnReasonsListRes> list({
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/return-reasons/{id}')
  Future<StoreReturnReasonsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
