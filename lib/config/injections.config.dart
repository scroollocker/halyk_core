// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:halyk_core/constants/theme/app_theme.dart' as _i5;
import 'package:halyk_core/constants/theme/colors.dart' as _i4;
import 'package:halyk_core/constants/theme/styles.dart' as _i3;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AndroidStyle>(() => _i3.AndroidStyle());
  gh.lazySingleton<_i4.BaseColors>(() => _i4.BaseColors());
  gh.lazySingleton<_i4.DarkColors>(() => _i4.DarkColors());
  gh.lazySingleton<_i3.IosStyle>(() => _i3.IosStyle());
  gh.lazySingleton<_i5.AppThemeHelper>(() => _i5.AppThemeHelper(
      get<_i4.DarkColors>(),
      get<_i4.BaseColors>(),
      get<_i3.AndroidStyle>(),
      get<_i3.IosStyle>()));
  return get;
}
