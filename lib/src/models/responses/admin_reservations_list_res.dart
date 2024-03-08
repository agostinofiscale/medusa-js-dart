import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/extended_reservation_item_dto.dart';

part 'generated/admin_reservations_list_res.g.dart';

@JsonSerializable()
class AdminReservationsListRes {
  AdminReservationsListRes({
    required this.reservations,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminReservationsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReservationsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReservationsListResToJson(this);

  final List<ExtendedReservationItem> reservations;

  final int count;
  final int offset;
  final int limit;
}
