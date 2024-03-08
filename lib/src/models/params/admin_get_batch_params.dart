import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_batch_params.g.dart';

@JsonSerializable()
class AdminGetBatchParams {
  AdminGetBatchParams({
    this.limit,
    this.offset,
    this.id,
    this.type,
    this.confirmedAt,
    this.preProcessedAt,
    this.completedAt,
    this.failedAt,
    this.canceledAt,
    this.order,
    this.expand,
    this.fields,
    this.createdAt,
    this.updatedAt,
  });
  factory AdminGetBatchParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetBatchParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetBatchParamsToJson(this);

  final int? limit;

  final int? offset;

  final String? id;

  final List<String>? type;

  final DateRange? confirmedAt;

  final DateRange? preProcessedAt;

  final DateRange? completedAt;

  final DateRange? failedAt;

  final DateRange? canceledAt;

  final String? order;

  final String? expand;

  final String? fields;

  final DateRange? createdAt;

  final DateRange? updatedAt;
}

@JsonSerializable()
class DateRange {
  DateRange({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);

  Map<String, dynamic> toJson() => _$DateRangeToJson(this);

  final String? lt;

  final String? gt;

  final String? lte;

  final String? gte;
}
