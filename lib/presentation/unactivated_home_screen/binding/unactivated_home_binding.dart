import '../controller/unactivated_home_controller.dart';
import 'package:get/get.dart';

class UnactivatedHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UnactivatedHomeController());
  }
}
