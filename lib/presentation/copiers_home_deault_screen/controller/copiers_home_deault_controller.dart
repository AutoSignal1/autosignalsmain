import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/copiers_home_deault_screen/models/copiers_home_deault_model.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';

class CopiersHomeDeaultController extends GetxController {
  Rx<CopiersHomeDeaultModel> copiersHomeDeaultModelObj =
      CopiersHomeDeaultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
