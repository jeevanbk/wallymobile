import '../two_screen/widgets/two_item_widget.dart';
import 'controller/two_controller.dart';
import 'models/two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

class TwoScreen extends GetWidget<TwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgWallygreencopy,
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
                            decoration: AppDecoration.fillGray70090,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
                                  margin: getMargin(
                                    top: 16,
                                  ),
                                  padding: getPadding(
                                    left: 20,
                                    top: 8,
                                    right: 20,
                                    bottom: 8,
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
                                          top: 15,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "msg_transaction_rules".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold16
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "lbl_select".tr,
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 9,
                                          bottom: 101,
                                        ),
                                        child: Obx(
                                          () => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                height: getVerticalSize(
                                                  11.00,
                                                ),
                                              );
                                            },
                                            itemCount: controller.twoModelObj
                                                .value.twoItemList.length,
                                            itemBuilder: (context, index) {
                                              TwoItemModel model = controller
                                                  .twoModelObj
                                                  .value
                                                  .twoItemList[index];
                                              return TwoItemWidget(
                                                model,
                                              );
                                            },
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
