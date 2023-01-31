import '../controller/six_controller.dart';
import '../models/six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

// ignore: must_be_immutable
class SixItemWidget extends StatelessWidget {
  SixItemWidget(this.sixItemModelObj);

  SixItemModel sixItemModelObj;

  var controller = Get.find<SixController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 8,
        top: 9,
        right: 8,
        bottom: 9,
      ),
      decoration: AppDecoration.outlineBluegray70001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              right: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgTicket12,
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
                    style: AppStyle.txtMontserratSemiBold12.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    top: 5,
                    bottom: 6,
                  ),
                  color: ColorConstant.gray300,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder7,
                  ),
                  child: Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    padding: getPadding(
                      top: 3,
                      bottom: 3,
                    ),
                    decoration: AppDecoration.fillGray300.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder7,
                    ),
                    child: Stack(
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
            padding: getPadding(
              left: 5,
              top: 1,
              right: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "msg_net_pi_to_hsl_sec2".tr,
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
                    top: 1,
                  ),
                  child: Text(
                    "lbl_aed_5_456_54".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratBold14.copyWith(
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
    );
  }
}
