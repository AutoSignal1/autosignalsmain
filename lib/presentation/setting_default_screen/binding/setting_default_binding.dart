import '../controller/setting_default_controller.dart';
import 'package:get/get.dart';

class SettingDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingDefaultController());
  }
}
