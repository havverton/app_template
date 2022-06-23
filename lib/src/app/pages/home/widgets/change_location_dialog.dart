import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../localization/localization.dart';

class ChangeLocationDialog extends StatefulWidget {
  const ChangeLocationDialog({
    Key? key,
  }) : super(key: key);

  @override
  State<ChangeLocationDialog> createState() => _ChangeLocationDialogState();
}

class _ChangeLocationDialogState extends State<ChangeLocationDialog> {
  late final TextEditingController _controller;

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  void _apply() {
    context.router.pop(_controller.text);
  }

  void _cancel() {
    context.router.pop('');
  }

  @override
  Widget build(BuildContext context) {
    final translations = AppLocalization.of(context).home;

    return Dialog(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 550),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                translations.change_region,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 10),
              TextField(
                controller: _controller,
                decoration: InputDecoration(hintText: translations.region_hint),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: _cancel,
                    child: Text(translations.cancel),
                  ),
                  TextButton(
                    onPressed: _apply,
                    child: Text(translations.apply),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
