import '../controller/trader_det_open_tab_container_controller.dart';
import 'package:get/get.dart';

class TraderDetOpenTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TraderDetOpenTabContainerController());
  }
}
