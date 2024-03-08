import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_gift_cards_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/gift_cards.g.dart';

@RestApi()
abstract class GiftCardsResource {
  factory GiftCardsResource(Dio dio, {String baseUrl}) = _GiftCardsResource;

  @GET('/store/gift-cards/{code}')
  Future<StoreGiftCardsRes> retrieve(
    @Path('code') String code, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
