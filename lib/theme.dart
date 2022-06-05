import 'package:flutter/material.dart';

import 'modules/core/constants/core_colors.dart';

ThemeData getThemeData(Color primaryColor, Color accentColor) => ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: accentColor),
      primaryColor: primaryColor,
      fontFamily: 'futuramedium',
      textTheme: const TextTheme(
        button: TextStyle(
          fontSize: 17,
          color: Colors.white,
          fontFamily: 'futuraheavy',
        ),
        bodyText1: TextStyle(
            fontSize: 15,
            color: CoreColors.vdsGray100,
            fontFamily: 'futuramedium'),
        bodyText2: TextStyle(
            fontSize: 14,
            color: CoreColors.vdsGray100,
            fontFamily: 'futuramedium'),
        caption: TextStyle(
            fontSize: 12,
            color: CoreColors.vdsGray100,
            fontFamily: 'futurabook'),
        headline1: TextStyle(
          fontSize: 35,
          color: CoreColors.vdsGray100,
          fontFamily: 'futuraheavy',
        ),
        headline2: TextStyle(
          fontSize: 27,
          color: CoreColors.vdsGray100,
          fontFamily: 'futuraheavy',
        ),
        headline3: TextStyle(
          fontSize: 22,
          color: CoreColors.vdsGray100,
          fontFamily: 'futuraheavy',
        ),
        headline4: TextStyle(
          fontSize: 19,
          color: CoreColors.vdsGray100,
          fontFamily: 'futuraheavy',
        ),
        headline5: TextStyle(
            fontSize: 17,
            color: CoreColors.vdsGray100,
            fontFamily: 'futuraheavy'),
        subtitle1: TextStyle(
            fontSize: 17,
            color: CoreColors.vdsGray100,
            fontFamily: 'futuramedium'),
        subtitle2: TextStyle(
            fontSize: 16,
            color: CoreColors.vdsGray100,
            fontFamily: 'futuramedium'),
      ),
    );
