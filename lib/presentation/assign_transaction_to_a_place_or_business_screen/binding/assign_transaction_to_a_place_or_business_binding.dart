import '../controller/assign_transaction_to_a_place_or_business_controller.dart';
import 'package:get/get.dart';

class AssignTransactionToAPlaceOrBusinessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AssignTransactionToAPlaceOrBusinessController());
  }
}
