import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/batch_job.dart';

part 'generated/admin_batch_job_list_res.g.dart';

@JsonSerializable()
class AdminBatchJobListRes {
  AdminBatchJobListRes({
    required this.batchJobs,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminBatchJobListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminBatchJobListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminBatchJobListResToJson(this);

  List<BatchJob> batchJobs;
  int count;
  int offset;
  int limit;
}
