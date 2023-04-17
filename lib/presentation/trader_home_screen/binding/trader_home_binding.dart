import '../controller/trader_home_controller.dart';
import 'package:get/get.dart';

class TraderHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TraderHomeController());
  }
}
