import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/batch_job.dart';

part 'generated/admin_batch_job_res.g.dart';

@JsonSerializable()
class AdminBatchJobRes {
  AdminBatchJobRes({
    required this.batchJob,
  });
  factory AdminBatchJobRes.fromJson(Map<String, dynamic> json) =>
      _$AdminBatchJobResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminBatchJobResToJson(this);

  BatchJob batchJob;
}
