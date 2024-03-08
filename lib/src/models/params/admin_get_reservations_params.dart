import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';
import 'package:medusa_js_dart/src/models/params/quantity_filter.dart';

part 'generated/admin_get_reservations_params.g.dart';

@JsonSerializable()
class AdminGetReservationsParams {
  AdminGetReservationsParams({
    this.locationId,
    this.inventoryItemId,
    this.lineItemId,
    this.quantity,
    this.description,
    this.createdAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });
  factory AdminGetReservationsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetReservationsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetReservationsParamsToJson(this);

  List<String>? locationId;
  List<String>? inventoryItemId;
  List<String>? lineItemId;
  QuantityFilter? quantity;
  ReservationDescriptionFilter? description;
  DateFilter? createdAt;
  int? offset;
  int? limit;
  String? expand;
  String? fields;
}

@JsonSerializable()
class ReservationDescriptionFilter {
  ReservationDescriptionFilter({
    this.contains,
    this.startsWith,
    this.endsWith,
  });
  factory ReservationDescriptionFilter.fromJson(Map<String, dynamic> json) =>
      _$ReservationDescriptionFilterFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationDescriptionFilterToJson(this);

  String? contains;
  String? startsWith;
  String? endsWith;
}
