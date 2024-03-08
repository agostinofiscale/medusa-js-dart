import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_return_reasons_delete_res.g.dart';

@JsonSerializable()
class AdminReturnReasonsDeleteRes {
  AdminReturnReasonsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminReturnReasonsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnReasonsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReturnReasonsDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
