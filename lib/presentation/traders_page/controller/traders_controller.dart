import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/traders_page/models/traders_model.dart';import 'package:flutter/material.dart';class TradersController extends GetxController {TradersController(this.tradersModelObj);

TextEditingController group133Controller = TextEditingController();

Rx<TradersModel> tradersModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group133Controller.dispose(); } 
 }
