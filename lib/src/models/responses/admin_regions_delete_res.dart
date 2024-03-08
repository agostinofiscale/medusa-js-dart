import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_regions_delete_res.g.dart';

@JsonSerializable()
class AdminRegionsDeleteRes {
  AdminRegionsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminRegionsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminRegionsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRegionsDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
