import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_user_res.g.dart';

@JsonSerializable()
class AdminDeleteUserRes {
  AdminDeleteUserRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminDeleteUserRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteUserResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteUserResToJson(this);

  String id;

  String object;

  bool deleted;
}
