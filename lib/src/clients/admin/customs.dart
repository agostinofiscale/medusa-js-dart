import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/customs.g.dart';

@RestApi()
abstract class CustomsResource {
  factory CustomsResource(Dio dio, {String baseUrl}) = _CustomsResource;

  // TODO: Add missing methods
}
