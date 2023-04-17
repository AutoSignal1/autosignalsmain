import 'controller/activate_acct_pop_up_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/custom_button.dart';import 'package:auto_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class ActivateAcctPopUpBottomsheet extends StatelessWidget {ActivateAcctPopUpBottomsheet(this.controller);

ActivateAcctPopUpController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 46, width: 46, variant: IconButtonVariant.FillOrangeA700, child: CustomImageView(svgPath: ImageConstant.imgWarning)), Padding(padding: getPadding(top: 13), child: Text("msg_activate_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold14)), Container(margin: getMargin(left: 3, top: 29, right: 3), padding: getPadding(left: 19, top: 17, right: 19, bottom: 17), decoration: AppDecoration.fillRed50aa.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(298), margin: getMargin(top: 3), child: Text("msg_kindly_click_to".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterRegular14Bluegray900a2))])), CustomButton(height: getVerticalSize(46), text: "msg_activate_account".tr, margin: getMargin(top: 49, bottom: 21), variant: ButtonVariant.FillOrangeA700, padding: ButtonPadding.PaddingAll12, fontStyle: ButtonFontStyle.InterMedium16, onTap: onTapActivateaccount)])))); } 
onTapActivateaccount() { Get.toNamed(AppRoutes.selectAcctTypeScreen); } 
 }
