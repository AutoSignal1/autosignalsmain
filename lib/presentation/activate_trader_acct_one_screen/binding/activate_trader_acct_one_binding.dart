import '../controller/activate_trader_acct_one_controller.dart';
import 'package:get/get.dart';

class ActivateTraderAcctOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateTraderAcctOneController());
  }
}
