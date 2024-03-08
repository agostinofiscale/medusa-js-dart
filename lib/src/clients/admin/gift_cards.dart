import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_gift_cards_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_gift_cards_gift_card_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_gift_cards_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_gift_cards_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_gift_cards_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_gift_cards_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/gift_cards.g.dart';

@RestApi()
abstract class GiftCardsResource {
  factory GiftCardsResource(Dio dio, {String baseUrl}) = _GiftCardsResource;

  @GET('/admin/gift-cards')
  Future<AdminGiftCardsListRes> list({
    @Queries() AdminGetGiftCardsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/gift-cards')
  Future<AdminGiftCardsRes> create(
    @Body() AdminPostGiftCardsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/gift-cards/{giftCardId}')
  Future<AdminGiftCardsRes> retrieve(
    @Path('giftCardId') String giftCardId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/gift-cards/{giftCardId}')
  Future<AdminGiftCardsRes> update(
    @Path('giftCardId') String giftCardId,
    @Body() AdminPostGiftCardsGiftCardReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/gift-cards/{giftCardId}')
  Future<AdminGiftCardsDeleteRes> delete(
    @Path('giftCardId') String giftCardId,
    @Extras() Map<String, String>? customHeaders,
  );
}
