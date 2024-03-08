import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/discounts.g.dart';

@RestApi()
abstract class DiscountsResource {
  factory DiscountsResource(Dio dio, {String baseUrl}) = _DiscountsResource;

  // TODO: Add missing methods
}
