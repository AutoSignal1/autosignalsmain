import '../controller/sub_trader_one_controller.dart';
import 'package:get/get.dart';

class SubTraderOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubTraderOneController());
  }
}
