import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/dto/extended_store_dto.dart';

part 'generated/admin_extended_stores_res.g.dart';

@JsonSerializable()
class AdminExtendedStoresRes {
  AdminExtendedStoresRes({required this.store});
  factory AdminExtendedStoresRes.fromJson(Map<String, dynamic> json) =>
      _$AdminExtendedStoresResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminExtendedStoresResToJson(this);

  ExtendedStoreDTO store;
}
