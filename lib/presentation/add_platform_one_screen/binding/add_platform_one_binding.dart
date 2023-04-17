import '../controller/add_platform_one_controller.dart';
import 'package:get/get.dart';

class AddPlatformOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddPlatformOneController());
  }
}
