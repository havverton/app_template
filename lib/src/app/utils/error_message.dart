import 'package:flutter/material.dart';

import '../../core/core.dart';
import '../../networking/networking.dart';
import '../localization/localization.dart';

abstract class ErrorMessage {
  String getMessage(BuildContext context);

  factory ErrorMessage(BaseException exception) = _BaseErrorMessage;
}

class _BaseErrorMessage implements ErrorMessage {
  final BaseException _exception;

  const _BaseErrorMessage(this._exception);

  @override
  String getMessage(BuildContext context) {
    final translations = AppLocalization.of(context).errors;

    if (_exception is NoInternetConnection) {
      return translations.no_internet_connection;
    }

    return translations.something_went_wrong;
  }
}
