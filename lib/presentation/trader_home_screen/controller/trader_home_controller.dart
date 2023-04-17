import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/trader_home_screen/models/trader_home_model.dart';import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';class TraderHomeController extends GetxController {Rx<TraderHomeModel> traderHomeModelObj = TraderHomeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
