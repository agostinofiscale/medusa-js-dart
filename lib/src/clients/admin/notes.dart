import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_notes_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_notes_note_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_notes_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_notes_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_notes_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_notes_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/notes.g.dart';

@RestApi()
abstract class NotesResource {
  factory NotesResource(Dio dio, {String baseUrl}) = _NotesResource;

  @GET('/admin/notes')
  Future<AdminNotesListRes> list({
    @Queries() AdminGetNotesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/notes')
  Future<AdminNotesRes> create(
    @Body() AdminPostNotesReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/notes/{noteId}')
  Future<AdminNotesRes> retrieve(
    @Path('noteId') String noteId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/notes/{noteId}')
  Future<AdminNotesRes> update(
    @Path('noteId') String noteId,
    @Body() AdminPostNotesNoteReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/notes/{noteId}')
  Future<AdminNotesDeleteRes> delete(
    @Path('noteId') String noteId,
    @Extras() Map<String, String>? customHeaders,
  );
}
