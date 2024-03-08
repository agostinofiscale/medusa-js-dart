import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/note.dart';

part 'generated/admin_notes_res.g.dart';

@JsonSerializable()
class AdminNotesRes {
  AdminNotesRes({required this.note});
  factory AdminNotesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminNotesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNotesResToJson(this);

  Note note;
}
