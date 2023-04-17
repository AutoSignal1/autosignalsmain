import '../controller/activate_trader_acct_four_controller.dart';
import 'package:get/get.dart';

class ActivateTraderAcctFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateTraderAcctFourController());
  }
}
