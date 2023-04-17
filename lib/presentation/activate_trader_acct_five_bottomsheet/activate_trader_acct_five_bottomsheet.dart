import 'controller/activate_trader_acct_five_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class ActivateTraderAcctFiveBottomsheet extends StatelessWidget {ActivateTraderAcctFiveBottomsheet(this.controller);

ActivateTraderAcctFiveController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 33, right: 16, bottom: 33), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgIcons8checkmark, height: getSize(48), width: getSize(48)), Padding(padding: getPadding(top: 15), child: Text("msg_details_received".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14)), Container(width: getHorizontalSize(314), margin: getMargin(left: 14, top: 33, right: 13), child: Text("msg_your_inputs_have".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterRegular14Gray80001)), CustomButton(height: getVerticalSize(46), text: "lbl_continue".tr, margin: getMargin(top: 50, bottom: 8), variant: ButtonVariant.FillOrangeA700, padding: ButtonPadding.PaddingAll12, fontStyle: ButtonFontStyle.InterMedium16, onTap: onTapContinue)])))); } 
onTapContinue() { Get.toNamed(AppRoutes.activateTraderAcctFourScreen); } 
 }
