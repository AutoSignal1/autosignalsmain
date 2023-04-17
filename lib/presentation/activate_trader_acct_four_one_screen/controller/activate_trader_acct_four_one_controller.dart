import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/activate_trader_acct_four_one_screen/models/activate_trader_acct_four_one_model.dart';import 'package:flutter/material.dart';class ActivateTraderAcctFourOneController extends GetxController {TextEditingController enteramountController = TextEditingController();

Rx<ActivateTraderAcctFourOneModel> activateTraderAcctFourOneModelObj = ActivateTraderAcctFourOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); enteramountController.dispose(); } 
 }
