import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/copy_trader_two_bottomsheet/models/copy_trader_two_model.dart';import 'package:flutter/material.dart';class CopyTraderTwoController extends GetxController {TextEditingController customamountOneController = TextEditingController();

Rx<CopyTraderTwoModel> copyTraderTwoModelObj = CopyTraderTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); customamountOneController.dispose(); } 
 }
