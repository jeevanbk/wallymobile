import 'controller/twentyone_controller.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';
import 'package:wall/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class TwentyoneBottomsheet extends StatelessWidget {
  TwentyoneBottomsheet(this.controller);

  TwentyoneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          top: 8,
          bottom: 8,
        ),
        decoration: AppDecoration.outlineBluegray7001.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                5.00,
              ),
              width: getHorizontalSize(
                53.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray600,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                334.00,
              ),
              margin: getMargin(
                top: 26,
              ),
              child: Text(
                "msg_net_pi_to_hsl_sec3".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtMontserratBold16.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 30,
              ),
              child: Text(
                "lbl_merchant_tagged".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold12Bluegray70001.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            CustomButton(
              height: 35,
              width: 121,
              text: "lbl_united_airlines".tr,
              margin: getMargin(
                top: 8,
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 25,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 11,
              ),
              child: Text(
                "msg_apply_changes_to".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratBold14Teal200.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 10,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Container(
              width: getHorizontalSize(
                271.00,
              ),
              margin: getMargin(
                top: 10,
              ),
              child: Text(
                "msg_save_changes_to".tr,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtMontserratBold14Teal200.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 11,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 20,
                bottom: 23,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgInfo,
                    height: getSize(
                      9.00,
                    ),
                    width: getSize(
                      9.00,
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                    ),
                    child: Text(
                      "msg_tap_on_a_field_to".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratSemiBold9.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
