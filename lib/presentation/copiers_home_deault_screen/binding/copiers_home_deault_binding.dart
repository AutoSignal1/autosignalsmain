import '../controller/copiers_home_deault_controller.dart';
import 'package:get/get.dart';

class CopiersHomeDeaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CopiersHomeDeaultController());
  }
}
