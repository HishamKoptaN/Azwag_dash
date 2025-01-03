import 'package:dio/dio.dart';

import 'api_error_model.dart';

//!ServerException
class ServerException implements Exception {
  final ApiErrorModel errorModel;
  ServerException(this.errorModel);
}

//!CacheExeption
class CacheExeption implements Exception {
  final String errorMessage;
  CacheExeption({required this.errorMessage});
}

class BadCertificateException extends ServerException {
  BadCertificateException(super.errorModel);
}

class ConnectionTimeoutException extends ServerException {
  ConnectionTimeoutException(super.errorModel);
}

class BadResponseException extends ServerException {
  BadResponseException(super.errorModel);
}

class ReceiveTimeoutException extends ServerException {
  ReceiveTimeoutException(super.errorModel);
}

class ConnectionErrorException extends ServerException {
  ConnectionErrorException(super.errorModel);
}

class SendTimeoutException extends ServerException {
  SendTimeoutException(super.errorModel);
}

class UnauthorizedException extends ServerException {
  UnauthorizedException(super.errorModel);
}

class ForbiddenException extends ServerException {
  ForbiddenException(super.errorModel);
}

class NotFoundException extends ServerException {
  NotFoundException(super.errorModel);
}

class CofficientException extends ServerException {
  CofficientException(super.errorModel);
}

class CancelException extends ServerException {
  CancelException(super.errorModel);
}

class UnknownException extends ServerException {
  UnknownException(super.errorModel);
}

handleDioException(DioException e) {
  switch (e.type) {
    case DioExceptionType.connectionError:
      throw ConnectionErrorException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );
    case DioExceptionType.badCertificate:
      throw BadCertificateException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );
    case DioExceptionType.connectionTimeout:
      throw ConnectionTimeoutException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );
    case DioExceptionType.receiveTimeout:
      throw ReceiveTimeoutException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );
    case DioExceptionType.sendTimeout:
      throw SendTimeoutException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );

    case DioExceptionType.badResponse:
      switch (e.response?.statusCode) {
        case 400: // Bad request
          throw BadResponseException(
            ApiErrorModel.fromJson(
              e.response!.data,
            ),
          );
        case 401: //unauthorized
          throw UnauthorizedException(
            ApiErrorModel.fromJson(
              e.response!.data,
            ),
          );
        case 403: //forbidden
          throw ForbiddenException(
            ApiErrorModel.fromJson(
              e.response!.data,
            ),
          );
        case 404: //not found
          throw NotFoundException(
            ApiErrorModel.fromJson(
              e.response!.data,
            ),
          );
        case 409: //cofficient
          throw CofficientException(
            ApiErrorModel.fromJson(
              e.response!.data,
            ),
          );
        case 504: // Bad request
          throw BadResponseException(
            ApiErrorModel.fromJson(
              e.response!.data,
            ),
          );
      }
    case DioExceptionType.cancel:
      throw CancelException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );
    case DioExceptionType.unknown:
      throw UnknownException(
        ApiErrorModel.fromJson(
          e.response!.data,
        ),
      );
  }
}
