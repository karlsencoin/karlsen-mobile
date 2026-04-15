import 'package:flutter/material.dart';

import '../l10n/l10n.dart';
import '../themes/themes.dart';
import 'setting_item.dart';

enum ThemeOptions {
  KARLSIUM_DARK,
  KARLSIUM_LIGHT,
}

class ThemeSetting extends SettingSelectionItem {
  final ThemeOptions theme;

  const ThemeSetting(this.theme);

  String getDisplayName(BuildContext context) {
    final l10n = l10nOf(context);

    switch (theme) {
      case ThemeOptions.KARLSIUM_LIGHT:
        return l10n.themeLight;
      case ThemeOptions.KARLSIUM_DARK:
        return l10n.themeDark;
    }
  }

  BaseTheme getTheme() {
    switch (theme) {
      case ThemeOptions.KARLSIUM_LIGHT:
        return KarlsenMobileLightTheme();
      case ThemeOptions.KARLSIUM_DARK:
        return KarlsenMobileDarkTheme();
    }
  }

  // For saving to shared prefs
  String getId() => theme.name;
}
