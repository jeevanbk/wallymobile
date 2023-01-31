import '../controller/seventeen_controller.dart';
import '../models/seventeen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

// ignore: must_be_immutable
class SeventeenItemWidget extends StatelessWidget {
  SeventeenItemWidget(this.seventeenItemModelObj);

  SeventeenItemModel seventeenItemModelObj;

  var controller = Get.find<SeventeenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 8,
        top: 10,
        right: 8,
        bottom: 10,
      ),
      decoration: AppDecoration.outlineBluegray70001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              right: 2,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgClockIndigo300,
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
                    top: 5,
                    bottom: 5,
                  ),
                  child: Text(
                    "lbl_auto".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold12.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: getPadding(
                    top: 4,
                    bottom: 6,
                  ),
                  child: Text(
                    "lbl_52_transactions".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style:
                        AppStyle.txtMontserratSemiBold12Bluegray70001.copyWith(
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
              left: 4,
              top: 1,
            ),
            child: Text(
              "lbl_airbnb".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratSemiBold14.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 5,
              top: 8,
            ),
            child: Text(
              "msg_last_transaction3".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratSemiBold12.copyWith(
                height: getVerticalSize(
                  1.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
