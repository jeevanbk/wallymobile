import '../controller/assign_transaction_to_a_place_or_business_controller.dart';
import '../models/listdashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:wall/core/app_export.dart';

// ignore: must_be_immutable
class ListdashboardItemWidget extends StatelessWidget {
  ListdashboardItemWidget(this.listdashboardItemModelObj);

  ListdashboardItemModel listdashboardItemModelObj;

  var controller = Get.find<AssignTransactionToAPlaceOrBusinessController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgDashboardIndigo30040x40,
          height: getSize(
            40.00,
          ),
          width: getSize(
            40.00,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_bayerische_motoren".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold15.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 2,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_184_times".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratMedium12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 189,
                      ),
                      child: Text(
                        "lbl_online".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratMedium12Teal400.copyWith(
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
    );
  }
}
