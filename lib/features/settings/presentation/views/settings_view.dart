import 'package:aroodi_app/features/settings/presentation/views/widgets/settings_view_body.dart';
import 'package:flutter/material.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  static const String routeName = 'settings_view';

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: SettingsViewBody(),
      ),
    );
  }
}
