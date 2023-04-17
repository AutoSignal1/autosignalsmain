import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/traders_home_defualt_screen/models/traders_home_defualt_model.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';

class TradersHomeDefualtController extends GetxController {
  Rx<TradersHomeDefualtModel> tradersHomeDefualtModelObj =
      TradersHomeDefualtModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
