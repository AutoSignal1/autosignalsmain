import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/subscribtion_screen/models/subscribtion_model.dart';class SubscribtionController extends GetxController {Rx<SubscribtionModel> subscribtionModelObj = SubscribtionModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

RxBool checkbox1 = false.obs;

RxBool checkbox2 = false.obs;

RxBool checkbox3 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
