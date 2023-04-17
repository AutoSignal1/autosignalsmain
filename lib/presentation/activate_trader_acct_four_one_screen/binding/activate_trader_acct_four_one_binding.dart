import '../controller/activate_trader_acct_four_one_controller.dart';
import 'package:get/get.dart';

class ActivateTraderAcctFourOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateTraderAcctFourOneController());
  }
}
