import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineTeal200:
        return ColorConstant.whiteA70001;
      case ButtonVariant.OutlineTeal200_1:
        return ColorConstant.whiteA70001;
      case ButtonVariant.OutlineTeal200_2:
        return ColorConstant.whiteA70001;
      default:
        return ColorConstant.whiteA70001;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineTeal200:
        return BorderSide(
          color: ColorConstant.teal200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineTeal200_1:
        return BorderSide(
          color: ColorConstant.teal200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineTeal200_2:
        return BorderSide(
          color: ColorConstant.teal200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return BorderSide(
          color: ColorConstant.blueGray70001,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineTeal200_2:
        return ColorConstant.teal200;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MontserratBold12:
        return TextStyle(
          color: ColorConstant.teal200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontserratBold14:
        return TextStyle(
          color: ColorConstant.teal200,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray70001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder17,
  CircleBorder14,
}

enum ButtonPadding {
  PaddingAll9,
  PaddingT5,
  PaddingAll13,
}

enum ButtonVariant {
  OutlineBluegray70001,
  OutlineTeal200,
  OutlineTeal200_1,
  OutlineTeal200_2,
}

enum ButtonFontStyle {
  MontserratSemiBold12,
  MontserratBold12,
  MontserratBold14,
}
