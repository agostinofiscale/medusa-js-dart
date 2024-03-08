// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order_edits.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _OrderEditsResource implements OrderEditsResource {
  _OrderEditsResource(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<AdminOrderEditsListRes> list({
    GetOrderEditsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminOrderEditsListRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsListRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> create(
    AdminPostOrderEditsReq request, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> retrieve(
    String id, {
    GetOrderEditsOrderEditParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> update(
    String id,
    AdminPostOrderEditsOrderEditReq body, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditDeleteRes> delete(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminOrderEditDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditDeleteRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> addLineItem(
    String id,
    AdminPostOrderEditsEditLineItemsReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}/items',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> removeLineItem(
    String id,
    String lineItemId, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}/items/${lineItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> updateLineItem(
    String id,
    String lineItemId,
    AdminPostOrderEditsEditLineItemsLineItemReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}/items/${lineItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditItemChangeDeleteRes> deleteItemChange(
    String orderEditId,
    String itemChangeId, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminOrderEditItemChangeDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${orderEditId}/changes/${itemChangeId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditItemChangeDeleteRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> requestConfirmation(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}/request',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> cancel(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}/cancel',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminOrderEditsRes> confirm(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<AdminOrderEditsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/order-edits/${id}/confirm',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminOrderEditsRes.fromJson(_result.data!);
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
