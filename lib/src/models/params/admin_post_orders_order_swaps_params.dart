import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_swaps_params.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderSwapsParams {
  AdminPostOrdersOrderSwapsParams({this.expand, this.fields});

  String? expand;
  String? fields;

  factory AdminPostOrdersOrderSwapsParams.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderSwapsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderSwapsParamsToJson(this);
}