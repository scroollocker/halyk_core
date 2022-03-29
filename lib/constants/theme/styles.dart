import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

abstract class AppStyles {
  TextStyle get regular14;
  TextStyle get regular16;
  TextStyle get extra16;
  TextStyle get extra13;
  TextStyle get semiBold16;
  TextStyle get semiBold12;
  TextStyle get semiBold14;
  TextStyle get bold7;
  TextStyle get bold8;
  TextStyle get bold10;
  TextStyle get bold14;
  TextStyle get bold16;
  TextStyle get bold20;
  TextStyle get bold24;
  TextStyle get extra24;
  TextStyle get extra26;
  TextStyle get extra28;
  TextStyle get extra20;
  TextStyle get extra14;
  TextStyle get extra10;
}

@lazySingleton
class AndroidStyle implements AppStyles {
  @override
  TextStyle get extra16 =>
      const TextStyle(fontSize: 16, fontWeight: FontWeight.w800);
  @override
  TextStyle get regular16 =>
      const TextStyle(fontSize: 16, fontWeight: FontWeight.w400);
  @override
  TextStyle get extra10 =>
      const TextStyle(fontSize: 10, fontWeight: FontWeight.w800);

  @override
  TextStyle get semiBold16 =>
      const TextStyle(fontSize: 16, fontWeight: FontWeight.w600);

  @override
  TextStyle get bold16 =>
      const TextStyle(fontSize: 16, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold20 =>
      const TextStyle(fontSize: 20, fontWeight: FontWeight.w700);

  @override
  TextStyle get semiBold12 =>
      const TextStyle(fontSize: 12, fontWeight: FontWeight.w600);

  @override
  TextStyle get extra24 =>
      const TextStyle(fontSize: 24, fontWeight: FontWeight.w800);

  @override
  TextStyle get semiBold14 =>
      const TextStyle(fontSize: 14, fontWeight: FontWeight.w600);

  @override
  TextStyle get bold24 =>
      const TextStyle(fontSize: 24, fontWeight: FontWeight.w700);

  @override
  TextStyle get extra20 =>
      const TextStyle(fontSize: 20, fontWeight: FontWeight.w800);

  @override
  TextStyle get extra13 =>
      const TextStyle(fontSize: 13, fontWeight: FontWeight.w800);

  @override
  TextStyle get bold7 =>
      const TextStyle(fontSize: 7, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold8 =>
      const TextStyle(fontSize: 8, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold10 =>
      const TextStyle(fontSize: 10, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold14 =>
      const TextStyle(fontSize: 14, fontWeight: FontWeight.w700);

  @override
  TextStyle get extra14 =>
      const TextStyle(fontSize: 14, fontWeight: FontWeight.w800);

  @override
  TextStyle get regular14 =>
      const TextStyle(fontSize: 14, fontWeight: FontWeight.w400);

  @override
  TextStyle get extra28 =>
      const TextStyle(fontSize: 28, fontWeight: FontWeight.w800);
  
  @override
  TextStyle get extra26 =>
      const TextStyle(fontSize: 26, fontWeight: FontWeight.w800);
}

@lazySingleton
class IosStyle implements AppStyles {
  @override
  TextStyle get regular16 =>
      const TextStyle(fontSize: 16, fontWeight: FontWeight.w400);
  @override
  TextStyle get extra10 =>
      const TextStyle(fontSize: 10, fontWeight: FontWeight.w800);
  @override
  TextStyle get extra16 =>
      const TextStyle(fontSize: 17, fontWeight: FontWeight.w800);

  @override
  TextStyle get semiBold16 =>
      const TextStyle(fontSize: 17, fontWeight: FontWeight.w600);

  @override
  TextStyle get bold7 =>
      const TextStyle(fontSize: 7, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold8 =>
      const TextStyle(fontSize: 8, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold10 =>
      const TextStyle(fontSize: 10, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold14 =>
      const TextStyle(fontSize: 15, fontWeight: FontWeight.w700);

  @override
  TextStyle get bold16 =>
      const TextStyle(fontSize: 17, fontWeight: FontWeight.w700);
  @override
  TextStyle get bold20 =>
      const TextStyle(fontSize: 20, fontWeight: FontWeight.w700);

  @override
  TextStyle get semiBold12 =>
      const TextStyle(fontSize: 12, fontWeight: FontWeight.w600);

  @override
  TextStyle get extra24 =>
      const TextStyle(fontSize: 24, fontWeight: FontWeight.w800);

  @override
  TextStyle get semiBold14 =>
      const TextStyle(fontSize: 15, fontWeight: FontWeight.w600);

  @override
  TextStyle get extra14 =>
      const TextStyle(fontSize: 15, fontWeight: FontWeight.w800);

  @override
  TextStyle get bold24 =>
      const TextStyle(fontSize: 24, fontWeight: FontWeight.w700);

  @override
  TextStyle get extra20 =>
      const TextStyle(fontSize: 20, fontWeight: FontWeight.w800);

  @override
  TextStyle get extra13 =>
      const TextStyle(fontSize: 13, fontWeight: FontWeight.w800);

  @override
  TextStyle get regular14 =>
      const TextStyle(fontSize: 15, fontWeight: FontWeight.w400);

  @override
  TextStyle get extra28 =>
      const TextStyle(fontSize: 28, fontWeight: FontWeight.w800);
  @override
  TextStyle get extra26 =>
      const TextStyle(fontSize: 26, fontWeight: FontWeight.w800);
}
