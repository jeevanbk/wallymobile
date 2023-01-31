import '../eleven_screen/widgets/eleven_item_widget.dart';
import 'controller/eleven_controller.dart';
import 'models/eleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';
import 'package:wall/widgets/custom_button.dart';

class ElevenScreen extends GetWidget<ElevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            783.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 27,
                                    right: 20,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgWallygreencopy,
                                        height: getVerticalSize(
                                          41.00,
                                        ),
                                        width: getHorizontalSize(
                                          92.00,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser,
                                        height: getSize(
                                          29.00,
                                        ),
                                        width: getSize(
                                          29.00,
                                        ),
                                        margin: getMargin(
                                          left: 92,
                                          top: 1,
                                          bottom: 11,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  decoration: AppDecoration.fillGray70090,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        margin: getMargin(
                                          top: 15,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBluegray700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL30,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
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
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 15,
                                              ),
                                              child: Text(
                                                "lbl_edit_rule".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold16Bluegray70099
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 14,
                                              ),
                                              child: Text(
                                                "lbl_merchant_tagged".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold12Bluegray70001
                                                    .copyWith(
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
                                            Padding(
                                              padding: getPadding(
                                                top: 17,
                                              ),
                                              child: Text(
                                                "msg_category_assigned".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold12Bluegray70001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                35.00,
                                              ),
                                              width: getHorizontalSize(
                                                231.00,
                                              ),
                                              margin: getMargin(
                                                top: 8,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      margin: getMargin(
                                                        left: 28,
                                                        right: 120,
                                                      ),
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 2,
                                                        right: 1,
                                                        bottom: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineIndigo300
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder17,
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgDashboard1,
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
                                                              right: 15,
                                                              bottom: 7,
                                                            ),
                                                            child: Text(
                                                              "lbl_auto".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratSemiBold12Indigo30001
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
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      padding: getPadding(
                                                        left: 4,
                                                        top: 2,
                                                        right: 4,
                                                        bottom: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlinePurple300
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder17,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTicket18,
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
                                                              left: 3,
                                                              top: 7,
                                                              bottom: 8,
                                                            ),
                                                            child: Text(
                                                              "lbl_entertainment"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratSemiBold12Purple300
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
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
                                                              left: 6,
                                                              top: 14,
                                                              bottom: 13,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .purple300,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  2.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 7,
                                                              top: 9,
                                                              right: 8,
                                                              bottom: 6,
                                                            ),
                                                            child: Text(
                                                              "lbl_sub_category2"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanSemiBold12
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                49.00,
                                              ),
                                              width: getHorizontalSize(
                                                341.00,
                                              ),
                                              margin: getMargin(
                                                top: 18,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        23.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        152.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 2,
                                                        top: 7,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .teal20087,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        334.00,
                                                      ),
                                                      child: Text(
                                                        "msg_net_pi_to_hsl_sec3"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtMontserratBold16
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown,
                                                    height: getVerticalSize(
                                                      30.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgMusicTeal200,
                                                    height: getVerticalSize(
                                                      30.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: getMargin(
                                                      left: 152,
                                                      top: 7,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: size.width,
                                              margin: getMargin(
                                                top: 15,
                                              ),
                                              padding: getPadding(
                                                left: 20,
                                                top: 16,
                                                right: 20,
                                                bottom: 16,
                                              ),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "msg_transactions_matching"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratSemiBold14Bluegray700a2
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 16,
                                                    ),
                                                    child: Text(
                                                      "lbl_12_may_sun".tr,
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
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 9,
                                                    ),
                                                    child: Obx(
                                                      () => ListView.separated(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                              11.00,
                                                            ),
                                                          );
                                                        },
                                                        itemCount: controller
                                                            .elevenModelObj
                                                            .value
                                                            .elevenItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ElevenItemModel
                                                              model = controller
                                                                  .elevenModelObj
                                                                  .value
                                                                  .elevenItemList[index];
                                                          return ElevenItemWidget(
                                                            model,
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 17,
                                                    ),
                                                    child: Text(
                                                      "lbl_11_may_sat".tr,
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
                                                  Container(
                                                    width: getHorizontalSize(
                                                      335.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 9,
                                                    ),
                                                    padding: getPadding(
                                                      left: 8,
                                                      top: 9,
                                                      right: 8,
                                                      bottom: 9,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBluegray70001
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            right: 7,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket22,
                                                                height: getSize(
                                                                  26.00,
                                                                ),
                                                                width: getSize(
                                                                  26.00,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 4,
                                                                  top: 4,
                                                                  bottom: 6,
                                                                ),
                                                                child: Text(
                                                                  "lbl_entertainment"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold12
                                                                      .copyWith(
                                                                    height:
                                                                        getVerticalSize(
                                                                      1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Spacer(),
                                                              Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    getMargin(
                                                                  top: 5,
                                                                  bottom: 6,
                                                                ),
                                                                color:
                                                                    ColorConstant
                                                                        .gray300,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder7,
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    15.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    15.00,
                                                                  ),
                                                                  padding:
                                                                      getPadding(
                                                                    top: 3,
                                                                    bottom: 3,
                                                                  ),
                                                                  decoration: AppDecoration
                                                                      .fillGray300
                                                                      .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder7,
                                                                  ),
                                                                  child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgImage28,
                                                                        height:
                                                                            getVerticalSize(
                                                                          8.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          15.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 5,
                                                            top: 1,
                                                            right: 7,
                                                            bottom: 1,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                "msg_net_pi_to_hsl_sec2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratSemiBold14
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                "lbl_aed_32_10"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratBold14
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTicket23,
                                                    height: getSize(
                                                      26.00,
                                                    ),
                                                    width: getSize(
                                                      26.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 8,
                                                      top: 20,
                                                      bottom: 12,
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
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 20,
                                    right: 20,
                                  ),
                                  padding: getPadding(
                                    left: 8,
                                    top: 9,
                                    right: 8,
                                    bottom: 9,
                                  ),
                                  decoration: AppDecoration.outlineBluegray70001
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          right: 7,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgTicket24,
                                              height: getSize(
                                                26.00,
                                              ),
                                              width: getSize(
                                                26.00,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 4,
                                                top: 4,
                                                bottom: 6,
                                              ),
                                              child: Text(
                                                "lbl_entertainment".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold12
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: getSize(
                                                15.00,
                                              ),
                                              width: getSize(
                                                15.00,
                                              ),
                                              margin: getMargin(
                                                top: 5,
                                                bottom: 6,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCreditcardfilled,
                                                    height: getSize(
                                                      15.00,
                                                    ),
                                                    width: getSize(
                                                      15.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage29,
                                                    height: getVerticalSize(
                                                      8.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      6.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 5,
                                          top: 1,
                                          right: 7,
                                          bottom: 1,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "msg_net_pi_to_hsl_sec2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold14
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "lbl_aed_150".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratBold14
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
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
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  width: size.width,
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                  padding: getPadding(
                                    left: 23,
                                    top: 30,
                                    right: 23,
                                    bottom: 30,
                                  ),
                                  decoration:
                                      AppDecoration.gradientWhiteA700Gray5000,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomButton(
                                        height: 47,
                                        width: 328,
                                        text: "lbl_save".tr,
                                        margin: getMargin(
                                          bottom: 8,
                                        ),
                                        variant: ButtonVariant.OutlineTeal200_1,
                                        shape: ButtonShape.CircleBorder14,
                                        padding: ButtonPadding.PaddingAll13,
                                        fontStyle:
                                            ButtonFontStyle.MontserratBold14,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            335.00,
                          ),
                          margin: getMargin(
                            left: 20,
                            top: 11,
                            right: 20,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 7,
                            right: 9,
                            bottom: 7,
                          ),
                          decoration:
                              AppDecoration.outlineBluegray70001.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 6,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgGlobeBlueGray800,
                                      height: getSize(
                                        26.00,
                                      ),
                                      width: getSize(
                                        26.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 3,
                                        top: 7,
                                        bottom: 4,
                                      ),
                                      child: Text(
                                        "lbl_sports".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratSemiBold12
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMusic,
                                      height: getSize(
                                        15.00,
                                      ),
                                      width: getSize(
                                        15.00,
                                      ),
                                      margin: getMargin(
                                        top: 7,
                                        bottom: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 4,
                                  right: 6,
                                  bottom: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "lbl_name_of_outlet".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratSemiBold14
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "lbl_aed_710".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style:
                                          AppStyle.txtMontserratBold14.copyWith(
                                        height: getVerticalSize(
                                          1.00,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
