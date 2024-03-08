import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_notes_delete_res.g.dart';

@JsonSerializable()
class AdminNotesDeleteRes {
  AdminNotesDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminNotesDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminNotesDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNotesDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
