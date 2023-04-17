import '../controller/subscribtion_controller.dart';
import 'package:get/get.dart';

class SubscribtionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscribtionController());
  }
}
