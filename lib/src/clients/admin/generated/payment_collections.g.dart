// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_collections.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PaymentCollectionsResource implements PaymentCollectionsResource {
  _PaymentCollectionsResource(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<AdminPaymentCollectionsRes> retrieve(
    String paymentCollectionId, {
    AdminGetPaymentCollectionsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPaymentCollectionsRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/payment-collections/${paymentCollectionId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPaymentCollectionsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPaymentCollectionsRes> update(
    String paymentCollectionId,
    AdminUpdatePaymentCollectionsReq body, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPaymentCollectionsRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/payment-collections/${paymentCollectionId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPaymentCollectionsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPaymentCollectionDeleteRes> delete(
    String paymentCollectionId, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPaymentCollectionDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/payment-collections/${paymentCollectionId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPaymentCollectionDeleteRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPaymentCollectionsRes> markAsAuthorized(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPaymentCollectionsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/payment-collections/${id}/authorize',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPaymentCollectionsRes.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
