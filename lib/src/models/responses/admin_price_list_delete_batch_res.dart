import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_price_list_delete_batch_res.g.dart';

@JsonSerializable()
class AdminPriceListDeleteBatchRes {
  AdminPriceListDeleteBatchRes({
    required this.ids,
    required this.object,
    required this.deleted,
  });
  factory AdminPriceListDeleteBatchRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListDeleteBatchResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPriceListDeleteBatchResToJson(this);

  final List<String> ids;
  final String object;
  final bool deleted;
}
