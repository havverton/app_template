import 'base_exception.dart';
export 'base_exception.dart';

class UndefinedException<T> extends BaseException<T> {
  const UndefinedException([T? message]) : super(message);
}

class NotFoundException<T> extends BaseException<T> {
  const NotFoundException([T? message]) : super(message);
}
