import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_variants_params.g.dart';

@JsonSerializable()
class AdminGetVariantsParams {
  AdminGetVariantsParams({
    required this.id,
    required this.expand,
    required this.fields,
    required this.offset,
    required this.limit,
    required this.cartId,
    required this.regionId,
    required this.currencyCode,
    required this.customerId,
    required this.title,
    required this.inventoryQuantity,
  });
  factory AdminGetVariantsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetVariantsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetVariantsParamsToJson(this);

  String id;
  String expand;
  String fields;
  int offset;
  int limit;
  String cartId;
  String regionId;
  String currencyCode;
  String customerId;
  String title;
  int inventoryQuantity;
}
