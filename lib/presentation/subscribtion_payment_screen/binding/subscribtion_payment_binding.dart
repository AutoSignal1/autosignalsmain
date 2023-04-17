import '../controller/subscribtion_payment_controller.dart';
import 'package:get/get.dart';

class SubscribtionPaymentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscribtionPaymentController());
  }
}
