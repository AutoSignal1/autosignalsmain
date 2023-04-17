import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/copy_trader_one_bottomsheet/models/copy_trader_one_model.dart';import 'package:flutter/material.dart';class CopyTraderOneController extends GetxController {TextEditingController customamountOneController = TextEditingController();

Rx<CopyTraderOneModel> copyTraderOneModelObj = CopyTraderOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); customamountOneController.dispose(); } 
 }
