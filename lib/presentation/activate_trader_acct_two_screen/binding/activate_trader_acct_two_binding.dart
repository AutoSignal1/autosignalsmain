import '../controller/activate_trader_acct_two_controller.dart';
import 'package:get/get.dart';

class ActivateTraderAcctTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateTraderAcctTwoController());
  }
}
