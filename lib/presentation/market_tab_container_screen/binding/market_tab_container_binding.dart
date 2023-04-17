import '../controller/market_tab_container_controller.dart';
import 'package:get/get.dart';

class MarketTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MarketTabContainerController());
  }
}
