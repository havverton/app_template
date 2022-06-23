import '../exceptions/exceptions.dart';
import 'either.dart';

class Interactor {
  Future<EitherResult<T>> execute<T>(Future<T> Function() callback) async {
    try {
      return Either.right(await callback());
    } on BaseException catch (ex) {
      return Either.left(ex);
    } on Exception catch (ex) {
      return Either.left(UndefinedException<dynamic>(ex));
    }
  }
}
