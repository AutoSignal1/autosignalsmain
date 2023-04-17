import '../controller/traders_home_defualt_controller.dart';
import 'package:get/get.dart';

class TradersHomeDefualtBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradersHomeDefualtController());
  }
}
