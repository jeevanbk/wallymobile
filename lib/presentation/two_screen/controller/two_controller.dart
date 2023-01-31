import 'package:wall/core/app_export.dart';
import 'package:wall/presentation/two_screen/models/two_model.dart';

class TwoController extends GetxController {
  Rx<TwoModel> twoModelObj = TwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
