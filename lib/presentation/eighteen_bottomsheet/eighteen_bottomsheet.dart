import 'controller/eighteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

// ignore_for_file: must_be_immutable
class EighteenBottomsheet extends StatelessWidget {
  EighteenBottomsheet(this.controller);

  EighteenController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: size.width,
            padding: getPadding(left: 19, top: 8, right: 19, bottom: 8),
            decoration: AppDecoration.outlineBluegray7001
                .copyWith(borderRadius: BorderRadiusStyle.customBorderTL30),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: getVerticalSize(5.00),
                      width: getHorizontalSize(53.00),
                      decoration: BoxDecoration(
                          color: ColorConstant.gray600,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(2.00)))),
                  Padding(
                      padding: getPadding(top: 12),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgInfoBlueGray70001,
                                height: getSize(9.00),
                                width: getSize(9.00),
                                margin: getMargin(bottom: 1)),
                            Padding(
                                padding: getPadding(left: 2),
                                child: Text("msg_tap_on_a_field_to".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratSemiBold9
                                        .copyWith(
                                            height: getVerticalSize(1.00))))
                          ])),
                  Padding(
                      padding: getPadding(top: 17),
                      child: Text("msg_expense_on_12_may".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratSemiBold14
                              .copyWith(height: getVerticalSize(1.00)))),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: getPadding(top: 19, right: 111),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("lbl_airbnb".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratBold16
                                        .copyWith(
                                            height: getVerticalSize(1.00))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgInfoTeal200,
                                    height: getSize(15.00),
                                    width: getSize(15.00),
                                    margin:
                                        getMargin(left: 12, top: 3, bottom: 1))
                              ]))),
                  Padding(
                      padding: getPadding(top: 9),
                      child: Text("lbl_aed_300".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratBold22
                              .copyWith(height: getVerticalSize(1.00)))),
                  Padding(
                      padding: getPadding(top: 22),
                      child: Text("msg_this_is_a_sample".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratSemiBold16Bluegray70099
                              .copyWith(height: getVerticalSize(1.00)))),
                  Container(
                      margin: getMargin(left: 103, top: 24, right: 104),
                      padding: getPadding(left: 1, top: 2, right: 1, bottom: 2),
                      decoration: AppDecoration.outlineIndigo300.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder17),
                      child: Row(children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgDashboard4,
                            height: getSize(30.00),
                            width: getSize(30.00),
                            margin: getMargin(bottom: 1)),
                        Padding(
                            padding: getPadding(left: 5, top: 8, bottom: 7),
                            child: Text("lbl_auto".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtMontserratSemiBold12Indigo30001
                                    .copyWith(height: getVerticalSize(1.00)))),
                        Container(
                            height: getSize(4.00),
                            width: getSize(4.00),
                            margin: getMargin(left: 9, top: 14, bottom: 13),
                            decoration: BoxDecoration(
                                color: ColorConstant.indigo30001,
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(2.00)))),
                        Padding(
                            padding: getPadding(
                                left: 8, top: 8, right: 16, bottom: 7),
                            child: Text("lbl_gas".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtMontserratSemiBold12Indigo30001
                                    .copyWith(height: getVerticalSize(1.00))))
                      ])),
                  Container(
                      margin: getMargin(left: 79, top: 30, right: 80),
                      padding: getPadding(left: 6, top: 5, right: 6, bottom: 5),
                      decoration: AppDecoration.outlineBluegray70001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder17),
                      child: Row(children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgImage30,
                            height: getSize(25.00),
                            width: getSize(25.00),
                            radius: BorderRadius.circular(
                                getHorizontalSize(12.00))),
                        Padding(
                            padding: getPadding(
                                left: 7, top: 4, right: 7, bottom: 5),
                            child: Text("msg_emirates_nbd_123".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtMontserratSemiBold12Bluegray70001
                                    .copyWith(height: getVerticalSize(1.00))))
                      ])),
                  Padding(
                      padding: getPadding(top: 26, bottom: 40),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgClose,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                onTap: () {
                                  onTapImgClose();
                                }),
                            Padding(
                                padding: getPadding(left: 1),
                                child: Text("lbl_exclude".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratBold14RedA200
                                        .copyWith(
                                            height: getVerticalSize(1.00)))),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgRefresh,
                                height: getSize(15.00),
                                width: getSize(15.00),
                                margin: getMargin(top: 1, bottom: 1)),
                            Padding(
                                padding: getPadding(left: 6),
                                child: Text("lbl_repeat".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratBold14
                                        .copyWith(
                                            height: getVerticalSize(1.00))))
                          ]))
                ])));
  }

  onTapImgClose() {
    Get.back();
  }
}
