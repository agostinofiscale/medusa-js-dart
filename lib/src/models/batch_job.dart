import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/batch_job.g.dart';

@JsonSerializable()
class BatchJob {
  BatchJob({
    required this.id,
    required this.type,
    required this.status,
    required this.createdBy,
    required this.createdByUser,
    required this.context,
    required this.dryRun,
    required this.result,
    required this.preProcessedAt,
    required this.processingAt,
    required this.confirmedAt,
    required this.completedAt,
    required this.canceledAt,
    required this.failedAt,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory BatchJob.fromJson(Map<String, dynamic> json) =>
      _$BatchJobFromJson(json);

  Map<String, dynamic> toJson() => _$BatchJobToJson(this);

  String id;
  String type;
  String status;
  String createdBy;
  User createdByUser;
  Map<String, dynamic> context;
  bool dryRun;
  dynamic result;
  String preProcessedAt;
  String processingAt;
  String confirmedAt;
  String completedAt;
  String canceledAt;
  String failedAt;
  String createdAt;
  String updatedAt;
  String? deletedAt;
}
