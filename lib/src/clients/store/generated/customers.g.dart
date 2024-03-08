// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customers.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _CustomersResource implements CustomersResource {
  _CustomersResource(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<StoreCustomersRes> create(
    StorePostCustomersReq body, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<StoreCustomersRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/store/customers',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = StoreCustomersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<StoreCustomersRes> update(
    String id,
    StorePostCustomersCustomerReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<StoreCustomersRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/store/customers/me',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = StoreCustomersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<StoreCustomersRes> retrieve(
      {Map<String, String>? customHeaders}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<StoreCustomersRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/store/customers/me',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = StoreCustomersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<StoreCustomersListOrdersRes> listOrders({
    StoreGetCustomersCustomerOrdersParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<StoreCustomersListOrdersRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/store/customers/me/orders',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = StoreCustomersListOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<StoreCustomersRes> resetPassword(
    StorePostCustomersResetPasswordReq body, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<StoreCustomersRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/store/customers/password-reset',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = StoreCustomersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<String> generatePasswordToken(
    StorePostCustomersCustomerPasswordTokenReq body, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<String>(_setStreamType<String>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/store/customers/password-token',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = _result.data!;
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
