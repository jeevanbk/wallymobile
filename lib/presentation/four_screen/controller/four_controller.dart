import 'package:wall/core/app_export.dart';
import 'package:wall/presentation/four_screen/models/four_model.dart';
import 'package:flutter/material.dart';

class FourController extends GetxController {
  TextEditingController groupFourController = TextEditingController();

  TextEditingController groupSevenController = TextEditingController();

  Rx<FourModel> fourModelObj = FourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFourController.dispose();
    groupSevenController.dispose();
  }
}
