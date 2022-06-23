import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/exceptions/exceptions.dart';

@injectable
abstract class RegionDataSource {
  Future<void> saveRegion(String region);
  Future<String> getRegion();

  @factoryMethod
  factory RegionDataSource(SharedPreferences prefs) = _RegionDataSource;
}

class _RegionDataSource implements RegionDataSource {
  final SharedPreferences prefs;

  _RegionDataSource(this.prefs);

  @override
  Future<void> saveRegion(String region) async => prefs.setString('region', region);

  @override
  Future<String> getRegion() async {
    final result = prefs.getString('region');

    if (result == null || result.isEmpty) {
      throw const NotFoundException('Last region not found');
    }

    return result;
  }
}
