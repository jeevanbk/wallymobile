import 'controller/twenty_controller.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TwentyBottomsheet extends StatelessWidget {
  TwentyBottomsheet(this.controller);

  TwentyController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 23,
          top: 8,
          right: 23,
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
            Padding(
              padding: getPadding(
                top: 30,
              ),
              child: Text(
                "msg_expense_on_12_may".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold14.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: getPadding(
                  top: 19,
                  right: 73,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_united_airlines".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratBold16.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgInfoTeal200,
                      height: getSize(
                        15.00,
                      ),
                      width: getSize(
                        15.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 3,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
              ),
              child: Text(
                "lbl_aed_300".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratBold22.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 22,
              ),
              child: Text(
                "msg_this_is_a_sample".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold16Bluegray700a2.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 101,
                top: 24,
                right: 100,
              ),
              padding: getPadding(
                left: 1,
                top: 2,
                right: 1,
                bottom: 2,
              ),
              decoration: AppDecoration.outlineIndigo300.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgDashboard5,
                    height: getSize(
                      30.00,
                    ),
                    width: getSize(
                      30.00,
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 5,
                      top: 8,
                      bottom: 7,
                    ),
                    child: Text(
                      "lbl_auto".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style:
                          AppStyle.txtMontserratSemiBold12Indigo30001.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      4.00,
                    ),
                    width: getSize(
                      4.00,
                    ),
                    margin: getMargin(
                      left: 9,
                      top: 14,
                      bottom: 13,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.indigo30001,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          2.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 8,
                      right: 16,
                      bottom: 7,
                    ),
                    child: Text(
                      "lbl_gas".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style:
                          AppStyle.txtMontserratSemiBold12Indigo30001.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 76,
                top: 30,
                right: 76,
              ),
              padding: getPadding(
                all: 5,
              ),
              decoration: AppDecoration.outlineBluegray70001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder17,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgImage30,
                    height: getSize(
                      25.00,
                    ),
                    width: getSize(
                      25.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 4,
                      right: 8,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_emirates_nbd_356".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratSemiBold12Bluegray70001
                          .copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                328.00,
              ),
              margin: getMargin(
                left: 1,
                top: 29,
                bottom: 29,
              ),
              decoration: AppDecoration.outlineTeal200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      328.00,
                    ),
                    padding: getPadding(
                      left: 127,
                      top: 13,
                      right: 127,
                      bottom: 13,
                    ),
                    decoration: AppDecoration.outlineTeal2001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_proceed".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratBold14Teal200.copyWith(
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
          ],
        ),
      ),
    );
  }
}
