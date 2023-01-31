import '../assign_transaction_to_a_place_or_business_screen/widgets/listdashboard_item_widget.dart';
import 'controller/assign_transaction_to_a_place_or_business_controller.dart';
import 'models/listdashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';
import 'package:wall/widgets/custom_search_view.dart';

class AssignTransactionToAPlaceOrBusinessScreen
    extends GetWidget<AssignTransactionToAPlaceOrBusinessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
                          width: size.width,
                          decoration: AppDecoration.fillGray70090,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  top: 18,
                                ),
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          5.00,
                                        ),
                                        width: getHorizontalSize(
                                          53.00,
                                        ),
                                        margin: getMargin(
                                          top: 7,
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 19,
                                        top: 24,
                                      ),
                                      child: Text(
                                        "lbl_assign_merchant".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratSemiBold14
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomSearchView(
                                      width: 335,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.groupFortySixController,
                                      hintText: "msg_search_or_add_new".tr,
                                      margin: getMargin(
                                        top: 15,
                                      ),
                                      alignment: Alignment.center,
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
                                        left: 21,
                                        top: 20,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              94.00,
                                            ),
                                            padding: getPadding(
                                              left: 18,
                                              top: 8,
                                              right: 18,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlineTeal200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder17,
                                            ),
                                            child: Text(
                                              "lbl_frequent".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold12Teal200
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              83.00,
                                            ),
                                            margin: getMargin(
                                              left: 10,
                                            ),
                                            padding: getPadding(
                                              left: 19,
                                              top: 9,
                                              right: 19,
                                              bottom: 9,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillBluegray70063
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder17,
                                            ),
                                            child: Text(
                                              "lbl_recent".tr,
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
                                            width: getHorizontalSize(
                                              83.00,
                                            ),
                                            margin: getMargin(
                                              left: 9,
                                            ),
                                            padding: getPadding(
                                              left: 18,
                                              top: 8,
                                              right: 18,
                                              bottom: 8,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillBluegray70063
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder17,
                                            ),
                                            child: Text(
                                              "lbl_nearby".tr,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: size.width,
                                      margin: getMargin(
                                        top: 20,
                                      ),
                                      decoration: AppDecoration.fillWhiteA70001,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.blueGray7006c,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 9,
                                              right: 20,
                                            ),
                                            child: Obx(
                                              () => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blueGray7006c,
                                                    ),
                                                  );
                                                },
                                                itemCount: controller
                                                    .assignTransactionToAPlaceOrBusinessModelObj
                                                    .value
                                                    .listdashboardItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListdashboardItemModel model =
                                                      controller
                                                          .assignTransactionToAPlaceOrBusinessModelObj
                                                          .value
                                                          .listdashboardItemList[index];
                                                  return ListdashboardItemWidget(
                                                    model,
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: size.width,
                                            margin: getMargin(
                                              top: 8,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.blueGray7006c,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgContacts11,
                                      height: getVerticalSize(
                                        272.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                    ),
                                  ],
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
                          margin: getMargin(
                            top: 7,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.teal50,
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
