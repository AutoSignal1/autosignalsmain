import '../controller/activate_copiers_acct_two_controller.dart';
import 'package:get/get.dart';

class ActivateCopiersAcctTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateCopiersAcctTwoController());
  }
}
