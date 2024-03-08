import 'package:json_annotation/json_annotation.dart';

part 'generated/quantity_filter.g.dart';

@JsonSerializable()
class QuantityFilter {
  QuantityFilter({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory QuantityFilter.fromJson(Map<String, dynamic> json) =>
      _$QuantityFilterFromJson(json);

  Map<String, dynamic> toJson() => _$QuantityFilterToJson(this);

  int? lt;
  int? gt;
  int? lte;
  int? gte;
}
