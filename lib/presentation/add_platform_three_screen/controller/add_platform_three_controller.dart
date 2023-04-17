import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/add_platform_three_screen/models/add_platform_three_model.dart';import 'package:flutter/material.dart';class AddPlatformThreeController extends GetxController {TextEditingController groupSevenController = TextEditingController();

Rx<AddPlatformThreeModel> addPlatformThreeModelObj = AddPlatformThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSevenController.dispose(); } 
 }
