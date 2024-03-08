import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_shipping_options_params.g.dart';

@JsonSerializable()
class AdminGetShippingOptionsParams {
  AdminGetShippingOptionsParams({
    this.name,
    this.regionId,
    this.isReturn,
    this.adminOnly,
    this.q,
    this.order,
    this.id,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });
  factory AdminGetShippingOptionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetShippingOptionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetShippingOptionsParamsToJson(this);

  String? name;
  String? regionId;
  bool? isReturn;
  bool? adminOnly;
  String? q;
  String? order;
  String? id;
  Map<String, dynamic>? createdAt;
  Map<String, dynamic>? updatedAt;
  Map<String, dynamic>? deletedAt;
  int? offset;
  int? limit;
  String? expand;
  String? fields;
}
