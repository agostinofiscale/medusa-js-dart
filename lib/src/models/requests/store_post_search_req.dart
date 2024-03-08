import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_search_req.g.dart';

@JsonSerializable()
class StorePostSearchReq {
  StorePostSearchReq({
    this.q,
    this.offset,
    this.limit,
    this.filter,
  });
  factory StorePostSearchReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostSearchReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostSearchReqToJson(this);

  String? q;
  int? offset;
  int? limit;
  dynamic filter;
}
