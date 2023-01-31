import 'package:wall/core/app_export.dart';
import 'package:wall/presentation/assign_transaction_to_a_place_or_business_screen/models/assign_transaction_to_a_place_or_business_model.dart';
import 'package:flutter/material.dart';

class AssignTransactionToAPlaceOrBusinessController extends GetxController {
  TextEditingController groupFortySixController = TextEditingController();

  Rx<AssignTransactionToAPlaceOrBusinessModel>
      assignTransactionToAPlaceOrBusinessModelObj =
      AssignTransactionToAPlaceOrBusinessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortySixController.dispose();
  }
}
