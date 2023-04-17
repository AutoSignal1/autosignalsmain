import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/home_container_screen/models/home_container_model.dart';import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';class HomeContainerController extends GetxController {Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.splashScreen);}); } 
@override void onClose() { super.onClose(); } 
@override void onInit() {  } 
 }
