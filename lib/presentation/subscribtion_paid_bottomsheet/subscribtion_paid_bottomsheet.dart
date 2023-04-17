import 'controller/subscribtion_paid_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class SubscribtionPaidBottomsheet extends StatelessWidget {SubscribtionPaidBottomsheet(this.controller);

SubscribtionPaidController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 40, right: 16, bottom: 40), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgIcons8checkmark, height: getSize(48), width: getSize(48)), Padding(padding: getPadding(top: 16), child: Text("msg_account_activated".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14)), Container(width: getHorizontalSize(322), margin: getMargin(left: 11, top: 31, right: 10), child: Text("msg_you_ve_successfully".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterRegular14Gray80001)), CustomButton(height: getVerticalSize(46), text: "lbl_continue".tr, margin: getMargin(top: 38, bottom: 1), variant: ButtonVariant.FillOrangeA700, padding: ButtonPadding.PaddingAll12, fontStyle: ButtonFontStyle.InterMedium16, onTap: onTapContinue)])))); } 
onTapContinue() { Get.toNamed(AppRoutes.copiersHomeDeaultScreen); } 
 }
