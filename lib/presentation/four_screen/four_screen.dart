import 'controller/four_controller.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';
import 'package:wall/widgets/custom_button.dart';
import 'package:wall/widgets/custom_search_view.dart';
import 'package:wall/widgets/custom_text_form_field.dart';

class FourScreen extends GetWidget<FourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width,
                            decoration: AppDecoration.fillGray70090,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
                                  margin: getMargin(
                                    top: 18,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBluegray700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL30,
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
                                        margin: getMargin(
                                          top: 8,
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
                                      CustomSearchView(
                                        width: 335,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.groupFourController,
                                        hintText: "lbl_search".tr,
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 12,
                                            top: 11,
                                            right: 13,
                                            bottom: 9,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgSearch,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          maxHeight: getVerticalSize(
                                            40.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                          top: 24,
                                          right: 27,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgDashboardIndigo300,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgHomeBlueGray800,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgDownload,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 38,
                                          top: 1,
                                          right: 26,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "lbl_auto".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold9Bluegray70001
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            Spacer(
                                              flex: 35,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "lbl_beauty".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(
                                              flex: 34,
                                            ),
                                            Text(
                                              "lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold9Bluegray70001
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            Spacer(
                                              flex: 30,
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_groceries".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
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
                                      Padding(
                                        padding: getPadding(
                                          left: 27,
                                          top: 11,
                                          right: 27,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                                bottom: 19,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCar,
                                                        height: getSize(
                                                          40.00,
                                                        ),
                                                        width: getSize(
                                                          40.00,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMusicAmberA400,
                                                        height: getSize(
                                                          40.00,
                                                        ),
                                                        width: getSize(
                                                          40.00,
                                                        ),
                                                        margin: getMargin(
                                                          left: 53,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        "lbl_transport".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold9Bluegray70001
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 49,
                                                        ),
                                                        child: Text(
                                                          "lbl_financial".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratSemiBold9Bluegray70001
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              padding: getPadding(
                                                left: 5,
                                                top: 9,
                                                right: 5,
                                                bottom: 9,
                                              ),
                                              decoration: AppDecoration
                                                  .fillPurple3006c
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTicketPurple30040x40,
                                                    height: getSize(
                                                      40.00,
                                                    ),
                                                    width: getSize(
                                                      40.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 11,
                                                    ),
                                                    child: Text(
                                                      "lbl_entertainment".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratSemiBold9Bluegray70001
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
                                              height: getVerticalSize(
                                                49.00,
                                              ),
                                              width: getHorizontalSize(
                                                40.00,
                                              ),
                                              margin: getMargin(
                                                top: 9,
                                                bottom: 21,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgMail,
                                                    height: getSize(
                                                      40.00,
                                                    ),
                                                    width: getSize(
                                                      40.00,
                                                    ),
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Text(
                                                      "lbl_general".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratSemiBold9Bluegray70001
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
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                          top: 1,
                                          right: 27,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgFile,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgTicketGreenA200,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgClockBlack900,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgBag,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                          top: 1,
                                          right: 29,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_clothing".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                              ),
                                              child: Text(
                                                "lbl_industry".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "lbl_learning".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 2,
                                              ),
                                              child: Text(
                                                "lbl_medical".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
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
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                          top: 16,
                                          right: 27,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgFilter,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgTelevision,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgBagWhiteA70001,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgCart,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                          top: 2,
                                          right: 27,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "lbl_nightlife".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold9Bluegray70001
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 44,
                                              ),
                                              child: Text(
                                                "lbl_restaurants".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 44,
                                              ),
                                              child: Text(
                                                "lbl_services".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold9Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Text(
                                              "lbl_spiritual".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold9Bluegray70001
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 29,
                                            top: 22,
                                            right: 120,
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  50.00,
                                                ),
                                                width: getHorizontalSize(
                                                  40.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLightbulb,
                                                      height: getSize(
                                                        40.00,
                                                      ),
                                                      width: getSize(
                                                        40.00,
                                                      ),
                                                      alignment:
                                                          Alignment.topCenter,
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Text(
                                                        "lbl_spiritual".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold9Bluegray70001
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Spacer(
                                                flex: 50,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgGlobeBlueGray80040x40,
                                                    height: getSize(
                                                      40.00,
                                                    ),
                                                    width: getSize(
                                                      40.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_sports".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratSemiBold9Bluegray70001
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Spacer(
                                                flex: 50,
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  50.00,
                                                ),
                                                width: getHorizontalSize(
                                                  40.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgAirplane,
                                                      height: getSize(
                                                        40.00,
                                                      ),
                                                      width: getSize(
                                                        40.00,
                                                      ),
                                                      alignment:
                                                          Alignment.topCenter,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 3,
                                                        ),
                                                        child: Text(
                                                          "lbl_travel".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratSemiBold9Bluegray70001
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
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
                                      ),
                                      Container(
                                        width: size.width,
                                        margin: getMargin(
                                          top: 17,
                                        ),
                                        padding: getPadding(
                                          left: 19,
                                          top: 1,
                                          right: 19,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 7,
                                                right: 1,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 8,
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_subcategory".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold14
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  CustomButton(
                                                    height: 28,
                                                    width: 102,
                                                    text: "lbl_add_new".tr,
                                                    variant: ButtonVariant
                                                        .OutlineTeal200,
                                                    shape: ButtonShape
                                                        .CircleBorder14,
                                                    padding:
                                                        ButtonPadding.PaddingT5,
                                                    fontStyle: ButtonFontStyle
                                                        .MontserratBold12,
                                                    prefixWidget: Container(
                                                      margin: getMargin(
                                                        right: 6,
                                                      ),
                                                      child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSearchTeal200,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              margin: getMargin(
                                                left: 2,
                                                top: 166,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray70001,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 21,
                                                top: 16,
                                              ),
                                              child: Text(
                                                "msg_entertainment_sub".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium13
                                                    .copyWith(
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
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              margin: getMargin(
                                                left: 2,
                                                top: 17,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray70001,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 21,
                                                top: 15,
                                              ),
                                              child: Text(
                                                "msg_entertainment_sub".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium13
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2.00,
                                              ),
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              margin: getMargin(
                                                left: 2,
                                                top: 17,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.teal50,
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
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgRectangle1233,
                          height: getVerticalSize(
                            51.00,
                          ),
                          width: getHorizontalSize(
                            335.00,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 21,
                              right: 19,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    335.00,
                                  ),
                                  padding: getPadding(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                  decoration: AppDecoration.outlineBluegray70001
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 23,
                                        ),
                                        child: Text(
                                          "msg_entertainment_subcategory".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratMedium13
                                              .copyWith(
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
                                        width: getHorizontalSize(
                                          335.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray70001,
                                        ),
                                      ),
                                      CustomTextFormField(
                                        width: 335,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.groupSevenController,
                                        hintText:
                                            "msg_entertainment_subcategory2".tr,
                                        textInputAction: TextInputAction.done,
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          334.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray70001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 11,
                                        ),
                                        child: Text(
                                          "msg_entertainment_subcategory2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratMedium13
                                              .copyWith(
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
                                        width: getHorizontalSize(
                                          335.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray70001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 12,
                                        ),
                                        child: Text(
                                          "msg_entertainment_subcategory2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratMedium13
                                              .copyWith(
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
                                        width: getHorizontalSize(
                                          334.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray70001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 11,
                                        ),
                                        child: Text(
                                          "msg_entertainment_sub".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratMedium13
                                              .copyWith(
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
                                        width: getHorizontalSize(
                                          334.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray70001,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 11,
                                        ),
                                        child: Text(
                                          "msg_entertainment_sub".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMontserratMedium13
                                              .copyWith(
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
                                        width: getHorizontalSize(
                                          335.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 4,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray70001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    2.00,
                                  ),
                                  width: getHorizontalSize(
                                    335.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.teal50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 23,
                              top: 30,
                              right: 23,
                              bottom: 30,
                            ),
                            decoration: AppDecoration.gradientWhiteA700Gray5000,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                  height: 47,
                                  width: 328,
                                  text: "lbl_done".tr,
                                  margin: getMargin(
                                    bottom: 8,
                                  ),
                                  variant: ButtonVariant.OutlineTeal200_1,
                                  shape: ButtonShape.CircleBorder14,
                                  padding: ButtonPadding.PaddingAll13,
                                  fontStyle: ButtonFontStyle.MontserratBold14,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
