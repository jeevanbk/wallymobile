import '../five_screen/widgets/five_item_widget.dart';
import 'controller/five_controller.dart';
import 'models/five_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';
import 'package:wall/widgets/custom_button.dart';

class FiveScreen extends GetWidget<FiveController> {
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
                            781.00,
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
                                                top: 16,
                                              ),
                                              child: Text(
                                                "lbl_rule".tr,
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
                                                                .imgDashboardIndigo30030x30,
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
                                                            svgPath: ImageConstant
                                                                .imgTicket30x30,
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
                                                              right: 13,
                                                              bottom: 6,
                                                            ),
                                                            child: Text(
                                                              "lbl_subcategory"
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
                                            Padding(
                                              padding: getPadding(
                                                top: 23,
                                              ),
                                              child: Text(
                                                "msg_net_pi_to_hsl_sec".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratBold16
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                506.00,
                                              ),
                                              width: size.width,
                                              margin: getMargin(
                                                top: 16,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                      width: size.width,
                                                      padding: getPadding(
                                                        left: 20,
                                                        top: 14,
                                                        right: 20,
                                                        bottom: 14,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "lbl_transactions"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratSemiBold14Bluegray700a2
                                                                .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 17,
                                                            ),
                                                            child: Text(
                                                              "lbl_12_may_sun"
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
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 9,
                                                            ),
                                                            child: Obx(
                                                              () => ListView
                                                                  .separated(
                                                                physics:
                                                                    NeverScrollableScrollPhysics(),
                                                                shrinkWrap:
                                                                    true,
                                                                separatorBuilder:
                                                                    (context,
                                                                        index) {
                                                                  return SizedBox(
                                                                    height:
                                                                        getVerticalSize(
                                                                      11.00,
                                                                    ),
                                                                  );
                                                                },
                                                                itemCount: controller
                                                                    .fiveModelObj
                                                                    .value
                                                                    .fiveItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  FiveItemModel
                                                                      model =
                                                                      controller
                                                                          .fiveModelObj
                                                                          .value
                                                                          .fiveItemList[index];
                                                                  return FiveItemWidget(
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
                                                              "lbl_11_may_sat"
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
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              335.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 9,
                                                              bottom: 59,
                                                            ),
                                                            padding: getPadding(
                                                              left: 8,
                                                              top: 9,
                                                              right: 8,
                                                              bottom: 9,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineBluegray70001
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
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
                                                                            ImageConstant.imgTicket8,
                                                                        height:
                                                                            getSize(
                                                                          26.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          26.00,
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              6,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_entertainment"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
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
                                                                        clipBehavior:
                                                                            Clip.antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              6,
                                                                        ),
                                                                        color: ColorConstant
                                                                            .gray300,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadiusStyle.roundedBorder7,
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
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                3,
                                                                          ),
                                                                          decoration: AppDecoration
                                                                              .fillGray300
                                                                              .copyWith(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder7,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            children: [
                                                                              CustomImageView(
                                                                                imagePath: ImageConstant.imgImage28,
                                                                                height: getVerticalSize(
                                                                                  8.00,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  15.00,
                                                                                ),
                                                                                alignment: Alignment.center,
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
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
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
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
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTicket9,
                                                    height: getSize(
                                                      26.00,
                                                    ),
                                                    width: getSize(
                                                      26.00,
                                                    ),
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    margin: getMargin(
                                                      left: 28,
                                                      bottom: 13,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                      margin: getMargin(
                                                        left: 20,
                                                        right: 20,
                                                        bottom: 20,
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
                                                                          .imgTicket10,
                                                                  height:
                                                                      getSize(
                                                                    26.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
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
                                                                Container(
                                                                  height:
                                                                      getSize(
                                                                    15.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    15.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    top: 5,
                                                                    bottom: 6,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgCreditcardfilled,
                                                                        height:
                                                                            getSize(
                                                                          15.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          15.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
                                                                      ),
                                                                      CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant.imgImage29,
                                                                        height:
                                                                            getVerticalSize(
                                                                          8.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          6.00,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.center,
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
                                                                  "lbl_aed_150"
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
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                      width: size.width,
                                                      margin: getMargin(
                                                        top: 406,
                                                      ),
                                                      padding: getPadding(
                                                        left: 23,
                                                        top: 20,
                                                        right: 23,
                                                        bottom: 20,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineGray30001
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL20,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 46,
                                                              top: 17,
                                                              bottom: 24,
                                                            ),
                                                            child: Text(
                                                              "lbl_cancel".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratBold14Teal200
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          CustomButton(
                                                            height: 50,
                                                            width: 159,
                                                            text: "lbl_save".tr,
                                                            margin: getMargin(
                                                              bottom: 10,
                                                            ),
                                                            variant: ButtonVariant
                                                                .OutlineTeal200_2,
                                                            shape: ButtonShape
                                                                .CircleBorder14,
                                                            padding: ButtonPadding
                                                                .PaddingAll13,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .MontserratBold14,
                                                          ),
                                                        ],
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
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            335.00,
                          ),
                          margin: getMargin(
                            left: 20,
                            top: 28,
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
