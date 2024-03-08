import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/store.dart';

part 'generated/admin_stores_res.g.dart';

@JsonSerializable()
class AdminStoresRes {
  AdminStoresRes({required this.store});
  factory AdminStoresRes.fromJson(Map<String, dynamic> json) =>
      _$AdminStoresResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminStoresResToJson(this);

  Store store;
}
