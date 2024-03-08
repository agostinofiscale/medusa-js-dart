import 'package:json_annotation/json_annotation.dart';

part 'generated/get_order_edits_order_edit_params.g.dart';

@JsonSerializable()
class GetOrderEditsOrderEditParams {
  GetOrderEditsOrderEditParams({this.expand, this.fields});
  factory GetOrderEditsOrderEditParams.fromJson(Map<String, dynamic> json) =>
      _$GetOrderEditsOrderEditParamsFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrderEditsOrderEditParamsToJson(this);

  String? expand;
  String? fields;
}
