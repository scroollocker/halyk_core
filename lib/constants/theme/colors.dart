import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';

abstract class AppColors {
  Color get background;
  Color get mainGreen;
  Color get white;
  Color get blueGray;
  Color get text;
  Color get lightGrayBlue;
  Color get lightGray;
  Color get red;
  Color get darkBlueGray;
  Color get lightYellow;
  Color get lightBlueGray;
  Color get darkGray;
  Color get backgroundLightGray;
  Color get blackBlue;

  Color get black;
  Color get darkGreen;
  Color get blue;
  Color get blueLight;

  Color get mainYellow;
  Color get purpl;
  Color get darkYellow;
  Color get lightGreen;
  Color get purplDark;
  Color get halykCardGradientStart;
  Color get halykCardGradientEnd;
  Color get middleBlueGrey;
  Color get backgroundGray;
  Color get shadow;
  Color get redBackground;
  Color get greenBackground;
  Color get darkRed;

  Color get virtualCardGradientStart;
  Color get virtualCardGradientEnd;

  Color get halykBlockedCardGradientStart;
  Color get halykBlockedCardGradientEnd;

  Color get barrierColor;
}

@lazySingleton
class DarkColors implements AppColors {
  @override
  Color get blue => const Color(0xff00A6E9);

  @override
  Color get backgroundGray => const Color(0xffC4C4C4);

  @override
  Color get halykCardGradientStart => const Color(0xff1D9675);

  @override
  Color get blackBlue => const Color(0xff062030).withOpacity(0.9);

  @override
  Color get blueLight => const Color(0xff00BBEC);

  @override
  Color get halykCardGradientEnd => const Color(0xff096C51);

  @override
  Color get backgroundLightGray => const Color(0xffF3F4F6);

  @override
  Color get background => const Color(0xffF3F4F5);

  @override
  Color get mainGreen => const Color(0xff07AE72);

  @override
  Color get white => Colors.white;

  @override
  Color get blueGray => const Color(0xff7A8593);

  @override
  Color get text => const Color(0xff2D2D2D);

  @override
  Color get lightGrayBlue => const Color(0xffEBEEF1);

  @override
  Color get lightGray => const Color(0xffD1D7DE);

  @override
  Color get red => const Color(0xffEF5C66);

  @override
  Color get darkBlueGray => const Color(0xff2E445B);

  @override
  Color get lightYellow => const Color(0xffFFD672);

  @override
  Color get lightBlueGray => const Color(0xffA5B1C2);

  @override
  Color get darkGray => const Color(0xffE4E6EA);

  @override
  Color get darkGreen => const Color(0xff038758);

  @override
  Color get darkYellow => const Color(0xffE7A505);

  @override
  Color get lightGreen => const Color(0xff0DD88F);

  @override
  Color get mainYellow => const Color(0xffFEBF24);

  @override
  Color get purpl => const Color(0xff2851BE);

  @override
  Color get black => const Color(0xff000000);

  @override
  Color get purplDark => const Color(0xff0039B3);

  @override
  Color get middleBlueGrey => const Color(0xffB6BCC3);

  @override
  Color get shadow => const Color(0xffCCD0D6);

  @override
  Color get redBackground => const Color(0xffFEE4E5);

  @override
  Color get darkRed => const Color(0xffC72C37);

  @override
  Color get greenBackground => const Color(0xffCDEFE3);

  @override
  Color get virtualCardGradientEnd => const Color(0xff121D19);

  @override
  Color get virtualCardGradientStart => const Color(0xff2C3632);

  @override
  Color get barrierColor => blackBlue.withOpacity(0.9);

  @override
  Color get halykBlockedCardGradientStart => const Color(0xff979797);

  @override
  Color get halykBlockedCardGradientEnd => const Color(0xff495350);
}

@lazySingleton
class BaseColors implements AppColors {
  @override
  Color get blue => const Color(0xff00A6E9);

  @override
  Color get backgroundGray => const Color(0xffC4C4C4);

  @override
  Color get blackBlue => const Color(0xff062030).withOpacity(0.9);

  @override
  Color get blueLight => const Color(0xff00BBEC);

  @override
  Color get halykCardGradientStart => const Color(0xff1D9675);

  @override
  Color get halykCardGradientEnd => const Color(0xff096C51);

  @override
  Color get backgroundLightGray => const Color(0xffF3F4F6);

  @override
  Color get background => const Color(0xffF3F4F5);

  @override
  Color get mainGreen => const Color(0xff07AE72);

  @override
  Color get white => Colors.white;

  @override
  Color get blueGray => const Color(0xff7A8593);

  @override
  Color get text => const Color(0xff2D2D2D);

  @override
  Color get lightGrayBlue => const Color(0xffEBEEF1);

  @override
  Color get lightGray => const Color(0xffD1D7DE);

  @override
  Color get red => const Color(0xffEF5C66);

  @override
  Color get darkBlueGray => const Color(0xff2E445B);

  @override
  Color get lightYellow => const Color(0xffFFD672);

  @override
  Color get lightBlueGray => const Color(0xffA5B1C2);

  @override
  Color get darkGray => const Color(0xffE4E6EA);

  @override
  Color get darkGreen => const Color(0xff038758);

  @override
  Color get darkYellow => const Color(0xffE7A505);

  @override
  Color get lightGreen => const Color(0xff0DD88F);

  @override
  Color get mainYellow => const Color(0xffFEBF24);

  @override
  Color get purpl => const Color(0xff2851BE);

  @override
  Color get black => const Color(0xff000000);

  @override
  Color get purplDark => const Color(0xff0039B3);

  @override
  Color get middleBlueGrey => const Color(0xffB6BCC3);

  @override
  Color get shadow => const Color(0xffCCD0D6);

  @override
  Color get redBackground => const Color(0xffFEE4E5);

  @override
  Color get darkRed => const Color(0xffC72C37);

  @override
  Color get greenBackground => const Color(0xffCDEFE3);

  @override
  Color get virtualCardGradientEnd => const Color(0xff2D3633);

  @override
  Color get virtualCardGradientStart => const Color(0xff111D18);

  @override
  Color get halykBlockedCardGradientStart => const Color(0xff979797);

  @override
  Color get halykBlockedCardGradientEnd => const Color(0xff495350);

  @override
  Color get barrierColor => blackBlue.withOpacity(0.9);
}
