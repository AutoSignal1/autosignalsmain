import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/unactivated_home_screen/models/unactivated_home_model.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';

class UnactivatedHomeController extends GetxController {
  Rx<UnactivatedHomeModel> unactivatedHomeModelObj = UnactivatedHomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
