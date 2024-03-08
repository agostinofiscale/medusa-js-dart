import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_discounts_delete_res.g.dart';

@JsonSerializable()
class AdminDiscountsDeleteRes {
  AdminDiscountsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminDiscountsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDiscountsDeleteResToJson(this);

  final String id;

  final String object;

  final bool deleted;
}
