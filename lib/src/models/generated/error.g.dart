// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
      code: $enumDecodeNullable(_$ErrorCodeEnumMap, json['code']),
      message: json['message'] as String?,
      type: $enumDecodeNullable(_$ErrorTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
      'code': _$ErrorCodeEnumMap[instance.code],
      'message': instance.message,
      'type': _$ErrorTypeEnumMap[instance.type],
    };

const _$ErrorCodeEnumMap = {
  ErrorCode.invalidStateError: 'invalidStateError',
  ErrorCode.invalidRequestError: 'invalidRequestError',
  ErrorCode.apiError: 'apiError',
  ErrorCode.unknownError: 'unknownError',
};

const _$ErrorTypeEnumMap = {
  ErrorType.queryRunnerAlreadyReleasedError: 'queryRunnerAlreadyReleasedError',
  ErrorType.transactionAlreadyStartedError: 'transactionAlreadyStartedError',
  ErrorType.transactionNotStartedError: 'transactionNotStartedError',
  ErrorType.conflict: 'conflict',
  ErrorType.unauthorized: 'unauthorized',
  ErrorType.paymentAuthorizationError: 'paymentAuthorizationError',
  ErrorType.duplicateError: 'duplicateError',
  ErrorType.notAllowed: 'notAllowed',
  ErrorType.invalidData: 'invalidData',
  ErrorType.notFound: 'notFound',
  ErrorType.databaseError: 'databaseError',
  ErrorType.unexpectedState: 'unexpectedState',
  ErrorType.invalidArgument: 'invalidArgument',
  ErrorType.unknownError: 'unknownError',
};
