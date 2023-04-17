import 'controller/activate_copiers_acct_two_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:auto_s_application1/widgets/app_bar/appbar_subtitle.dart';import 'package:auto_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:auto_s_application1/widgets/custom_button.dart';import 'package:auto_s_application1/widgets/custom_radio_button.dart';import 'package:flutter/material.dart';class ActivateCopiersAcctTwoScreen extends GetWidget<ActivateCopiersAcctTwoController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 48, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 14, top: 8, bottom: 8), onTap: onTapArrowleft12), actions: [AppbarSubtitle(text: "lbl_skip".tr, margin: getMargin(left: 25, top: 16, right: 25, bottom: 14), onTap: onTapLanguage6)], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 14, right: 15, bottom: 14), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 14), child: Text("msg_select_a_trade_type".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20Bluegray900)), Container(width: getHorizontalSize(303), margin: getMargin(left: 13, top: 8, right: 28), child: Text("msg_select_the_trading".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterMedium13)), Padding(padding: getPadding(left: 19, top: 43), child: CustomRadioButton(iconSize: getHorizontalSize(20), value: "", groupValue: controller.radioGroup.value, margin: getMargin(left: 19, top: 43), onChange: (value) {controller.radioGroup.value = value;})), CustomButton(height: getVerticalSize(50), text: "lbl_continue".tr, margin: getMargin(left: 2, top: 50, bottom: 5), variant: ButtonVariant.OutlineBlack9001c, fontStyle: ButtonFontStyle.InterMedium14WhiteA700, onTap: onTapContinue)])))); } 
onTapContinue() { Get.toNamed(AppRoutes.activateCopiersAcctThreeScreen); } 
onTapArrowleft12() { Get.back(); } 
onTapLanguage6() { Get.toNamed(AppRoutes.unactivatedHomeScreen); } 
 }
