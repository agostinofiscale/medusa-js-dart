import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_reservations_delete_res.g.dart';

@JsonSerializable()
class AdminReservationsDeleteRes {
  AdminReservationsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminReservationsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReservationsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReservationsDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
