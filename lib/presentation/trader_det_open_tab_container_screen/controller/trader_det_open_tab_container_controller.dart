import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/trader_det_open_tab_container_screen/models/trader_det_open_tab_container_model.dart';import 'package:flutter/material.dart';class TraderDetOpenTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<TraderDetOpenTabContainerModel> traderDetOpenTabContainerModelObj = TraderDetOpenTabContainerModel().obs;

late TabController tabsController = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
