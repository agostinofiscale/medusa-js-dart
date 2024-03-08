import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_orders_order_params.g.dart';

@JsonSerializable()
class AdminGetOrdersOrderParams {
  AdminGetOrdersOrderParams({required this.expand, required this.fields});
  factory AdminGetOrdersOrderParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetOrdersOrderParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetOrdersOrderParamsToJson(this);

  final String expand;
  final String fields;
}
