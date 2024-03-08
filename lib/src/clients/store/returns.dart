import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_returns_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_returns_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/returns.g.dart';

@RestApi()
abstract class ReturnsResource {
  factory ReturnsResource(Dio dio, {String baseUrl}) = _ReturnsResource;

  @POST('/store/returns')
  Future<StoreReturnsRes> create(
    @Body() StorePostReturnsReq? data,
  );
}
