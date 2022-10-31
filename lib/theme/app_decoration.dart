import 'package:flutter/material.dart';
import 'package:e_presensi/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBluegray200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray200,
          width: getHorizontalSize(
            16.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.indigo900,
            ColorConstant.lightBlue900,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray2001 => BoxDecoration(
        color: ColorConstant.whiteA701,
        border: Border.all(
          color: ColorConstant.bluegray200,
          width: getHorizontalSize(
            16.00,
          ),
        ),
      );
  static BoxDecoration get fillYellowA700 => BoxDecoration(
        color: ColorConstant.yellowA700,
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray2002 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray200,
          width: getHorizontalSize(
            16.00,
          ),
        ),
      );
  static BoxDecoration get fillLightblue90033 => BoxDecoration(
        color: ColorConstant.lightBlue90033,
      );
  static BoxDecoration get fillWhiteA701 => BoxDecoration(
        color: ColorConstant.whiteA701,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillWhiteA702 => BoxDecoration(
        color: ColorConstant.whiteA702,
      );
  static BoxDecoration get outlineLightblue900 => BoxDecoration(
        color: ColorConstant.whiteA701,
        border: Border.all(
          color: ColorConstant.lightBlue900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillIndigo90033 => BoxDecoration(
        color: ColorConstant.indigo90033,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fillRed500 => BoxDecoration(
        color: ColorConstant.red500,
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.whiteA701,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fillLightblue900 => BoxDecoration(
        color: ColorConstant.lightBlue900,
      );
  static BoxDecoration get fillWhiteA7007e => BoxDecoration(
        color: ColorConstant.whiteA7007e,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6.00,
    ),
  );

  static BorderRadius circleBorder58 = BorderRadius.circular(
    getHorizontalSize(
      58.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius customBorderTL16 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        16.00,
      ),
    ),
  );

  static BorderRadius roundedBorder31 = BorderRadius.circular(
    getHorizontalSize(
      31.50,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius txtRoundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50.00,
    ),
  );
}
