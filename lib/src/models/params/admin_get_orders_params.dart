import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_orders_params.g.dart';

@JsonSerializable()
class AdminGetOrdersParams {
  AdminGetOrdersParams({
    this.q,
    this.id,
    this.status,
    this.fulfillmentStatus,
    this.paymentStatus,
    this.displayId,
    this.cartId,
    this.customerId,
    this.email,
    this.regionId,
    this.currencyCode,
    this.taxRate,
    this.createdAt,
    this.updatedAt,
    this.canceledAt,
    this.salesChannelId,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
    this.order,
  });
  factory AdminGetOrdersParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetOrdersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetOrdersParamsToJson(this);

  String? q;
  String? id;
  List<String>? status;
  List<String>? fulfillmentStatus;
  List<String>? paymentStatus;
  String? displayId;
  String? cartId;
  String? customerId;
  String? email;
  String? regionId;
  String? currencyCode;
  String? taxRate;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  DateFilter? canceledAt;
  List<String>? salesChannelId;
  int? offset;
  int? limit;
  String? expand;
  String? fields;
  String? order;
}
