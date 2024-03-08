import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_auth_email_res.g.dart';

@JsonSerializable()
class StoreGetAuthEmailRes {
  StoreGetAuthEmailRes({required this.exists});
  factory StoreGetAuthEmailRes.fromJson(Map<String, dynamic> json) =>
      _$StoreGetAuthEmailResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetAuthEmailResToJson(this);

  bool exists;
}
