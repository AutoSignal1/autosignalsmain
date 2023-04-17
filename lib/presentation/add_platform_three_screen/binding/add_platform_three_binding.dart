import '../controller/add_platform_three_controller.dart';
import 'package:get/get.dart';

class AddPlatformThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddPlatformThreeController());
  }
}
