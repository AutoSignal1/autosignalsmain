import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/activate_copiers_acct_three_screen/models/activate_copiers_acct_three_model.dart';import 'package:flutter/material.dart';class ActivateCopiersAcctThreeController extends GetxController {TextEditingController apikeyinputController = TextEditingController();

Rx<ActivateCopiersAcctThreeModel> activateCopiersAcctThreeModelObj = ActivateCopiersAcctThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); apikeyinputController.dispose(); } 
 }
