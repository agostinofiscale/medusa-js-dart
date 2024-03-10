import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_reservations_reservation_req.g.dart';

@JsonSerializable()
class AdminPostReservationsReservationReq {
  AdminPostReservationsReservationReq({
    this.locationId,
    this.quantity,
    this.description,
    this.metadata,
  });

  String? locationId;

  int? quantity;

  String? description;

  Map<String, dynamic>? metadata;

  factory AdminPostReservationsReservationReq.fromJson(Map<String, dynamic> json) => _$AdminPostReservationsReservationReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostReservationsReservationReqToJson(this);
}