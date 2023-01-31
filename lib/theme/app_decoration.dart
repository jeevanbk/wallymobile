import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientWhiteA700Gray5000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.67,
            0.88,
          ),
          end: Alignment(
            0.67,
            -0.46,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.gray5000,
          ],
        ),
      );
  static BoxDecoration get outlineGray30001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray30001,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBluegray7001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        border: Border.all(
          color: ColorConstant.blueGray700,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get fillWhiteA70001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
      );
  static BoxDecoration get outlineBluegray700 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.blueGray700,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray90044,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePurple300 => BoxDecoration(
        color: ColorConstant.gray50,
        border: Border.all(
          color: ColorConstant.purple300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineTeal200 => BoxDecoration();
  static BoxDecoration get fillWhiteA701 => BoxDecoration(
        color: ColorConstant.whiteA701,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineTeal2001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        border: Border.all(
          color: ColorConstant.teal200,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get outlineIndigo300 => BoxDecoration(
        color: ColorConstant.blue50,
        border: Border.all(
          color: ColorConstant.indigo300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillGray70090 => BoxDecoration(
        color: ColorConstant.gray70090,
      );
  static BoxDecoration get txtFillBluegray70063 => BoxDecoration(
        color: ColorConstant.blueGray70063,
      );
  static BoxDecoration get outlineBluegray70001 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        border: Border.all(
          color: ColorConstant.blueGray70001,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.center,
        ),
      );
  static BoxDecoration get fillPurple3006c => BoxDecoration(
        color: ColorConstant.purple3006c,
      );
  static BoxDecoration get txtOutlineTeal200 => BoxDecoration(
        color: ColorConstant.whiteA70001,
        border: Border.all(
          color: ColorConstant.teal200,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.center,
        ),
      );
  static BoxDecoration get fillGray300 => BoxDecoration(
        color: ColorConstant.gray300,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL20 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        20.00,
      ),
    ),
  );

  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30.00,
      ),
    ),
  );

  static BorderRadius roundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.00,
    ),
  );

  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius txtRoundedBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.00,
    ),
  );
}
