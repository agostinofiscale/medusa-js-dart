import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_store_req.g.dart';

@JsonSerializable()
class AdminPostStoreReq {
  AdminPostStoreReq({
    required this.name,
    required this.swapLinkTemplate,
    required this.paymentLinkTemplate,
    required this.inviteLinkTemplate,
    required this.defaultCurrencyCode,
    required this.currencies,
    this.metadata,
  });
  factory AdminPostStoreReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostStoreReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostStoreReqToJson(this);

  final String name;
  final String swapLinkTemplate;
  final String paymentLinkTemplate;
  final String inviteLinkTemplate;
  final String defaultCurrencyCode;
  final List<String> currencies;
  final Map<String, dynamic>? metadata;
}
