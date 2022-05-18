import 'dart:io';

import 'package:getx_architecture/app/data/exception/base_api_exception.dart';

class ServiceUnavailableException extends BaseApiException {
  ServiceUnavailableException(String message)
      : super(
          httpCode: HttpStatus.serviceUnavailable,
          message: message,
          status: "",
        );
}
