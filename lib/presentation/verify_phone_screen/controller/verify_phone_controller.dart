import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/verify_phone_screen/models/verify_phone_model.dart';import 'package:flutter/material.dart';class VerifyPhoneController extends GetxController {TextEditingController currencyController = TextEditingController();

Rx<VerifyPhoneModel> verifyPhoneModelObj = VerifyPhoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); currencyController.dispose(); } 
 }
