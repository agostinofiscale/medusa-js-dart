import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_reservations_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_reservations_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_reservations_reservation_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_reservations_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_reservations_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_reservations_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/reservations.g.dart';

@RestApi()
abstract class ReservationsResource {
  factory ReservationsResource(Dio dio, {String baseUrl}) =
      _ReservationsResource;

  @GET('/admin/reservations')
  Future<AdminReservationsListRes> list({
    @Queries() AdminGetReservationsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/reservations')
  Future<AdminReservationsRes> create(
    @Body() AdminPostReservationsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/reservations/{reservationId}')
  Future<AdminReservationsRes> retrieve(
    @Path('reservationId') String reservationId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/reservations/{reservationId}')
  Future<AdminReservationsRes> update(
    @Path('reservationId') String reservationId,
    @Body() AdminPostReservationsReservationReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/reservations/{reservationId}')
  Future<AdminReservationsDeleteRes> delete(
    @Path('reservationId') String reservationId,
    @Extras() Map<String, String>? customHeaders,
  );
}
