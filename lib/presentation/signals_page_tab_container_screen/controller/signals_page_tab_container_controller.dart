import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/signals_page_tab_container_screen/models/signals_page_tab_container_model.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SignalsPageTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<SignalsPageTabContainerModel> signalsPageTabContainerModelObj =
      SignalsPageTabContainerModel().obs;

  late TabController tabsController =
      Get.put(TabController(vsync: this, length: 5));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
