abstract class Location {
  String get name;
  String get region;
  String get country;
  String get full;

  factory Location({
    required String name,
    required String region,
    required String country,
  }) = _Location;
}

class _Location implements Location {
  @override
  final String name;
  @override
  final String region;
  @override
  final String country;

  @override
  String get full => '$name, $region';

  _Location({
    required this.name,
    required this.region,
    required this.country,
  });
}
