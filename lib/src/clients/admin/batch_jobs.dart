import 'package:dio/dio.dart' hide Headers;
import 'package:medusa_js_dart/src/models/params/admin_get_batch_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_batches_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_batch_job_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_batch_job_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/batch_jobs.g.dart';

@RestApi()
abstract class BatchJobsResource {
  factory BatchJobsResource(Dio dio, {String baseUrl}) = _BatchJobsResource;

  @GET('/admin/batch-jobs/{batchJobId}/cancel')
  Future<AdminBatchJobRes> cancel(
    @Path('batchJobId') String batchJobId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/batch-jobs/{batchJobId}/confirm')
  Future<AdminBatchJobRes> confirm(
    @Path('batchJobId') String batchJobId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/batch-jobs')
  Future<AdminBatchJobListRes> list({
    @Queries() AdminGetBatchParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/batch-jobs')
  Future<AdminBatchJobRes> create(
    @Body() AdminPostBatchesReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/batch-jobs/{batchJobId}')
  Future<AdminBatchJobRes> retrieve(
    @Path('batchJobId') String batchJobId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
