import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_search_res.g.dart';

@JsonSerializable()
class StorePostSearchRes {
  StorePostSearchRes({required this.hits});
  factory StorePostSearchRes.fromJson(Map<String, dynamic> json) =>
      _$StorePostSearchResFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostSearchResToJson(this);

  List<dynamic> hits;
}
