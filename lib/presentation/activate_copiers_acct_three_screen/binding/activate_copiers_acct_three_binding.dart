import '../controller/activate_copiers_acct_three_controller.dart';
import 'package:get/get.dart';

class ActivateCopiersAcctThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateCopiersAcctThreeController());
  }
}
