import '../controller/trading_platform_controller.dart';
import 'package:get/get.dart';

class TradingPlatformBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradingPlatformController());
  }
}
