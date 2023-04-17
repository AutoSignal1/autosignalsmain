import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/signals_page/models/signals_model.dart';class SignalsController extends GetxController {SignalsController(this.signalsModelObj);

Rx<SignalsModel> signalsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
