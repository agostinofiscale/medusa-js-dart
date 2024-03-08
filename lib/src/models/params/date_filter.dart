import 'package:json_annotation/json_annotation.dart';

part 'generated/date_filter.g.dart';

@JsonSerializable()
class DateFilter {
  DateFilter({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory DateFilter.fromJson(Map<String, dynamic> json) =>
      _$DateFilterFromJson(json);

  Map<String, dynamic> toJson() => _$DateFilterToJson(this);

  int? lt;
  int? gt;
  int? lte;
  int? gte;
}
