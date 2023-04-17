import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/log_in_screen/models/log_in_model.dart';import 'package:flutter/material.dart';class LogInController extends GetxController {TextEditingController phonenumberOneController = TextEditingController();

TextEditingController passwordOneController = TextEditingController();

Rx<LogInModel> logInModelObj = LogInModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); phonenumberOneController.dispose(); passwordOneController.dispose(); } 
 }
