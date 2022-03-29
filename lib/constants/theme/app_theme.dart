import 'dart:io';

import 'package:halyk_core/constants/theme/colors.dart';
import 'package:halyk_core/constants/theme/styles.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AppThemeHelper {
  bool _dark = false;

  final DarkColors _darkColors;
  final BaseColors _baseColors;

  final AndroidStyle _androidStyle;
  final IosStyle _iosStyle;

  AppThemeHelper(
    this._darkColors,
    this._baseColors,
    this._androidStyle,
    this._iosStyle,
  );
  set dark(bool v) => _dark = v;

  AppColors get colors => _dark ? _darkColors : _baseColors;

  AppStyles get styles => Platform.isAndroid ? _androidStyle : _iosStyle;
}
