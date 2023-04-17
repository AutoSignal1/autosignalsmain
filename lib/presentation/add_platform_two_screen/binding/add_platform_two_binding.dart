import '../controller/add_platform_two_controller.dart';
import 'package:get/get.dart';

class AddPlatformTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddPlatformTwoController());
  }
}
