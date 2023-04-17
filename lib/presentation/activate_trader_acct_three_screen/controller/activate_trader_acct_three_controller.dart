import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/activate_trader_acct_three_screen/models/activate_trader_acct_three_model.dart';import 'package:flutter/material.dart';class ActivateTraderAcctThreeController extends GetxController {TextEditingController groupSevenController = TextEditingController();

Rx<ActivateTraderAcctThreeModel> activateTraderAcctThreeModelObj = ActivateTraderAcctThreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSevenController.dispose(); } 
 }
