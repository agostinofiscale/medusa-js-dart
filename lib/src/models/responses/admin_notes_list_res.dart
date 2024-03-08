import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/note.dart';

part 'generated/admin_notes_list_res.g.dart';

@JsonSerializable()
class AdminNotesListRes {
  AdminNotesListRes({
    required this.notes,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminNotesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminNotesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNotesListResToJson(this);

  List<Note> notes;

  int count;
  int offset;
  int limit;
}
