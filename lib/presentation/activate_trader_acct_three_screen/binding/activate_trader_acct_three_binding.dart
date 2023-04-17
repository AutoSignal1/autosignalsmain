import '../controller/activate_trader_acct_three_controller.dart';
import 'package:get/get.dart';

class ActivateTraderAcctThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateTraderAcctThreeController());
  }
}
