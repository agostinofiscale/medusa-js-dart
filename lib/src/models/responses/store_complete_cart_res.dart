import 'package:json_annotation/json_annotation.dart';

part 'generated/store_complete_cart_res.g.dart';

@JsonSerializable()
class StoreCompleteCartRes {
  StoreCompleteCartRes({
    required this.type,
    required this.data,
  });
  factory StoreCompleteCartRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCompleteCartResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCompleteCartResToJson(this);

  final StoreCompleteCartResType type;

  final dynamic data;
}

enum StoreCompleteCartResType { order, cart, swap }
