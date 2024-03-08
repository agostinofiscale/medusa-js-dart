import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/reservation_item_dto.dart';

part 'generated/admin_reservations_res.g.dart';

@JsonSerializable()
class AdminReservationsRes {
  AdminReservationsRes({required this.reservation});
  factory AdminReservationsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReservationsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReservationsResToJson(this);

  final ReservationItemDTO reservation;
}
