import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price_list.dart';

part 'generated/admin_price_lists_list_res.g.dart';

@JsonSerializable()
class AdminPriceListsListRes {
  AdminPriceListsListRes({
    required this.priceLists,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminPriceListsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPriceListsListResToJson(this);

  final List<PriceList> priceLists;
  final int count;
  final int offset;
  final int limit;
}
