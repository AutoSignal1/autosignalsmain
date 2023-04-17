import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/setting_default_screen/models/setting_default_model.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';

class SettingDefaultController extends GetxController {
  Rx<SettingDefaultModel> settingDefaultModelObj = SettingDefaultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
