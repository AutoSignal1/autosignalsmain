import '../controller/select_acct_type_controller.dart';
import 'package:get/get.dart';

class SelectAcctTypeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectAcctTypeController());
  }
}
