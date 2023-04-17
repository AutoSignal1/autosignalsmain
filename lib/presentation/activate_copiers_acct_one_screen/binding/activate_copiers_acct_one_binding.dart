import '../controller/activate_copiers_acct_one_controller.dart';
import 'package:get/get.dart';

class ActivateCopiersAcctOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivateCopiersAcctOneController());
  }
}
