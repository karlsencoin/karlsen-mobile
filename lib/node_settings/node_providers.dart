import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../app_providers.dart';
import 'node_settings_notifier.dart';
import 'node_types.dart';

final karlsenNodeSettingsProvider =
    StateNotifierProvider<NodeSettingsNotifier, NodeConfigSettings>((ref) {
  final repository = ref.watch(settingsRepositoryProvider);
  final notifier = NodeSettingsNotifier(repository);
  return notifier;
});

final karlsenNodeOptionsProvider = Provider((ref) {
  final settings = ref.watch(karlsenNodeSettingsProvider);
  return settings.options;
});

final karlsenNodeConfigProvider = Provider((ref) {
  final settings = ref.watch(karlsenNodeSettingsProvider);
  return ActiveNodeConfig(config: settings.selected);
});
