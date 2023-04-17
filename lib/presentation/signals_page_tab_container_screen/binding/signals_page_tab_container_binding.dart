import '../controller/signals_page_tab_container_controller.dart';
import 'package:get/get.dart';

class SignalsPageTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignalsPageTabContainerController());
  }
}
