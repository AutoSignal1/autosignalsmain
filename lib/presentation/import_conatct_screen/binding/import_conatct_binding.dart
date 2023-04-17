import '../controller/import_conatct_controller.dart';
import 'package:get/get.dart';

class ImportConatctBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImportConatctController());
  }
}
