library halyk_core;

import 'package:get_it/get_it.dart';
import 'package:halyk_core/config/injections.dart';

import 'constants/theme/app_theme.dart';
import 'constants/theme/colors.dart';
import 'constants/theme/styles.dart';

class HalykCore {
  static void initCore(String env) {
    configureDependencies(env);
  }
}

class AppTheme {
  AppTheme._();

  static AppColors get colors => GetIt.I<AppThemeHelper>().colors;
  static AppStyles get styles => GetIt.I<AppThemeHelper>().styles;

  static AppThemeHelper get hepler => GetIt.I<AppThemeHelper>();
}
