import 'package:flutter/material.dart';

import '../../../../modules/weather/domain/models/models.dart';
import '../../../localization/localization.dart';

class LocationSection extends StatelessWidget {
  final Location location;
  final VoidCallback? onTap;
  const LocationSection({
    required this.location,
    this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = AppLocalization.of(context).home;

    return InkWell(
      borderRadius: const BorderRadius.all(Radius.circular(10)),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              location.full,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              translations.now,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
