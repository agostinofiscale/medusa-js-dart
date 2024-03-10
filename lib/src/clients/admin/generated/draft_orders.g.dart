// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../draft_orders.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _DraftOrdersResource implements DraftOrdersResource {
  _DraftOrdersResource(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<AdminDraftOrdersListRes> list({
    AdminGetDraftOrdersParams? query,
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersListRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersListRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersRes> create(
    AdminPostDraftOrdersReq request, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersRes> retrieve(
    String draftOrderId, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders/${draftOrderId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersRes> update(
    String draftOrderId,
    AdminPostDraftOrdersDraftOrderReq body,
    Map<String, String>? customHeaders,
  ) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders/${draftOrderId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersDeleteRes> delete(
    String draftOrderId,
    Map<String, String>? customHeaders,
  ) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders/${draftOrderId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersDeleteRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersRes> addLineItem(
    String draftOrderId,
    AdminPostDraftOrdersDraftOrderLineItemsReq body, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders/${draftOrderId}/line-items',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersRes> removeLineItem(
    String draftOrderId,
    String lineItemId, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders/${draftOrderId}/line-items/${lineItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminDraftOrdersRes> updateLineItem(
    String draftOrderId,
    String lineItemId,
    AdminPostDraftOrdersDraftOrderLineItemsItemReq body, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminDraftOrdersRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/draft-orders/${draftOrderId}/line-items/${lineItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminDraftOrdersRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPostDraftOrdersDraftOrderRegisterPaymentRes> markPaid(
    String draftOrderId, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPostDraftOrdersDraftOrderRegisterPaymentRes>(
            Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
                .compose(
                  _dio.options,
                  '/admin/draft-orders/${draftOrderId}',
                  queryParameters: queryParameters,
                  data: _data,
                )
                .copyWith(
                    baseUrl: _combineBaseUrls(
                  _dio.options.baseUrl,
                  baseUrl,
                ))));
    final value = AdminPostDraftOrdersDraftOrderRegisterPaymentRes.fromJson(
        _result.data!);
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
