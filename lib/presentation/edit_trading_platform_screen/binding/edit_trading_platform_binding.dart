import '../controller/edit_trading_platform_controller.dart';
import 'package:get/get.dart';

class EditTradingPlatformBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditTradingPlatformController());
  }
}
