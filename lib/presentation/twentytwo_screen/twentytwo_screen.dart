import '../twentytwo_screen/widgets/twentytwo_item_widget.dart';
import 'controller/twentytwo_controller.dart';
import 'models/twentytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';
import 'package:wall/widgets/custom_button.dart';

class TwentytwoScreen extends GetWidget<TwentytwoController> {
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
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 18,
                                                  top: 14,
                                                ),
                                                child: Row(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgTrashBlueGray70001,
                                                      height: getSize(
                                                        24.00,
                                                      ),
                                                      width: getSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 125,
                                                        top: 2,
                                                        bottom: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_rule".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold16Bluegray70099
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
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
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
                                              margin: getMargin(
                                                left: 124,
                                                top: 8,
                                                right: 123,
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
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder17,
                                              ),
                                              child: Row(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgDashboard6,
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
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratSemiBold12Indigo30001
                                                          .copyWith(
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
                                                      color: ColorConstant
                                                          .indigo30001,
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
                                                      left: 8,
                                                      top: 8,
                                                      right: 16,
                                                      bottom: 7,
                                                    ),
                                                    child: Text(
                                                      "lbl_gas".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratSemiBold12Indigo30001
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
                                                top: 23,
                                              ),
                                              child: Text(
                                                "lbl_net_pi_to".tr,
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
                                                                    .twentytwoModelObj
                                                                    .value
                                                                    .twentytwoItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  TwentytwoItemModel
                                                                      model =
                                                                      controller
                                                                          .twentytwoModelObj
                                                                          .value
                                                                          .twentytwoItemList[index];
                                                                  return TwentytwoItemWidget(
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
                                                                            ImageConstant.imgTicket43,
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
                                                        .imgTicket44,
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
                                                                          .imgTicket45,
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
                                                        top: 442,
                                                      ),
                                                      padding: getPadding(
                                                        left: 133,
                                                        top: 24,
                                                        right: 133,
                                                        bottom: 24,
                                                      ),
                                                      decoration: AppDecoration
                                                          .gradientWhiteA700Gray5000,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgInfo,
                                                            height: getSize(
                                                              9.00,
                                                            ),
                                                            width: getSize(
                                                              9.00,
                                                            ),
                                                            margin: getMargin(
                                                              bottom: 5,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              bottom: 3,
                                                            ),
                                                            child: Text(
                                                              "msg_tap_on_a_field_to"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratSemiBold9
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
