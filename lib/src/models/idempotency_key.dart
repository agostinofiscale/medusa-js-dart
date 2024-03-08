import 'package:json_annotation/json_annotation.dart';

part 'generated/idempotency_key.g.dart';

/// Idempotency Key is used to continue a process in case of any failure that might occur.
@JsonSerializable()
class IdempotencyKey {
  IdempotencyKey({
    required this.id,
    required this.idempotencyKey,
    required this.createdAt,
    this.lockedAt,
    this.requestMethod,
    this.requestParams,
    this.requestPath,
    this.responseCode,
    this.responseBody,
    required this.recoveryPoint,
  });
  factory IdempotencyKey.fromJson(Map<String, dynamic> json) =>
      _$IdempotencyKeyFromJson(json);

  Map<String, dynamic> toJson() => _$IdempotencyKeyToJson(this);

  /// The idempotency key's ID
  final String id;

  /// The unique randomly generated key used to determine the state of a process.
  final String idempotencyKey;

  /// Date which the idempotency key was locked.
  final String createdAt;

  /// Date which the idempotency key was locked.
  final String? lockedAt;

  /// The method of the request
  final String? requestMethod;

  /// The parameters passed to the request
  final Map<String, dynamic>? requestParams;

  /// The request's path
  final String? requestPath;

  /// The response's code.
  final String? responseCode;

  /// The response's body
  final Map<String, dynamic>? responseBody;

  /// Where to continue from.
  final String recoveryPoint;
}
