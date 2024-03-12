import 'package:json_annotation/json_annotation.dart';

part 'generated/staged_job.g.dart';

/// A staged job resource
@JsonSerializable()
class StagedJob {
  StagedJob({
    required this.id,
    required this.eventName,
    required this.data,
    this.option,
  });
  factory StagedJob.fromJson(Map<String, dynamic> json) =>
      _$StagedJobFromJson(json);

  Map<String, dynamic> toJson() => _$StagedJobToJson(this);

  /// The staged job's ID
  final String id;

  /// The name of the event
  final String eventName;

  /// Data necessary for the job
  final Map<String, dynamic> data;

  /// The staged job's option
  Map<String, dynamic>? option;
}
