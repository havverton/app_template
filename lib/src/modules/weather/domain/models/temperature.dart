abstract class Temperature {
  double get min;
  double get max;

  factory Temperature({required double max, required double min}) = _Temperature;

  factory Temperature.same(double value) = _Temperature.same;
}

class _Temperature implements Temperature {
  @override
  final double min;
  @override
  final double max;

  const _Temperature({required this.max, required this.min});

  const _Temperature.same(double value)
      : max = value,
        min = value;
}
