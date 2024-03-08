import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_reservations_req.g.dart';

@JsonSerializable()
class AdminPostReservationsReq {
  AdminPostReservationsReq({
    required this.line_itemId,
    required this.locationId,
    required this.inventory_itemId,
    required this.quantity,
    required this.description,
    this.metadata,
  });
  factory AdminPostReservationsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostReservationsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostReservationsReqToJson(this);

  final String line_itemId;
  final String locationId;
  final String inventory_itemId;
  final int quantity;
  final String description;
  final Map<String, dynamic>? metadata;
}
