import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/currency.dart';
import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';
import 'package:medusa_js_dart/src/models/payment_provider.dart';
import 'package:medusa_js_dart/src/models/responses/feature_flag_response.dart';
import 'package:medusa_js_dart/src/models/responses/modules_response.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/store.dart';

part 'generated/extended_store_dto.g.dart';

@JsonSerializable()
class ExtendedStoreDTO extends Store {
  ExtendedStoreDTO({
    required super.id,
    required super.name,
    required super.defaultCurrencyCode,
    super.defaultCurrency,
    super.currencies,
    super.swapLinkTemplate,
    super.paymentLinkTemplate,
    super.inviteLinkTemplate,
    super.defaultLocationId,
    super.defaultSalesChannelId,
    super.defaultSalesChannel,
    required super.createdAt,
    required super.updatedAt,
    super.metadata,
    required this.paymentProviders,
    required this.fulfillmentProviders,
    required this.featureFlags,
    required this.modules,
  });
  factory ExtendedStoreDTO.fromJson(Map<String, dynamic> json) =>
      _$ExtendedStoreDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ExtendedStoreDTOToJson(this);

  List<PaymentProvider> paymentProviders;
  List<FulfillmentProvider> fulfillmentProviders;
  FeatureFlagsResponse featureFlags;
  ModulesResponse modules;
}
