import '../controller/custom_trading_platform_controller.dart';
import 'package:get/get.dart';

class CustomTradingPlatformBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomTradingPlatformController());
  }
}
