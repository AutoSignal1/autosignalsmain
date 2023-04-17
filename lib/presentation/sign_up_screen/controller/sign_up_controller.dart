import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController groupSevenController = TextEditingController();

TextEditingController enteremailaddressController = TextEditingController();

TextEditingController enterpasswordController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupSevenController.dispose(); enteremailaddressController.dispose(); enterpasswordController.dispose(); } 
 }
