import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_notes_note_req.g.dart';

@JsonSerializable()
class AdminPostNotesNoteReq {
  AdminPostNotesNoteReq({required this.value});
  factory AdminPostNotesNoteReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostNotesNoteReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostNotesNoteReqToJson(this);

  String value;
}
