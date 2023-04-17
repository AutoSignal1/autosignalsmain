import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/activate_trader_acct_one_screen/models/activate_trader_acct_one_model.dart';import 'package:flutter/material.dart';class ActivateTraderAcctOneController extends GetxController {TextEditingController groupSevenController = TextEditingController();

Rx<ActivateTraderAcctOneModel> activateTraderAcctOneModelObj = ActivateTraderAcctOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSevenController.dispose(); } 
 }
