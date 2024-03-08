import 'package:json_annotation/json_annotation.dart';

part 'generated/get_order_edits_params.g.dart';

@JsonSerializable()
class GetOrderEditsParams {
  GetOrderEditsParams({
    this.searchTerm,
    this.orderID,
    this.limit,
    this.offset,
    this.expand,
    this.fields,
  });
  factory GetOrderEditsParams.fromJson(Map<String, dynamic> json) =>
      _$GetOrderEditsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrderEditsParamsToJson(this);

  final String? searchTerm;
  final String? orderID;
  final int? limit;
  final int? offset;
  final String? expand;
  final String? fields;
}
