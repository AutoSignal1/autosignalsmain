import 'controller/copy_trader_two_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/custom_button.dart';import 'package:auto_s_application1/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable
class CopyTraderTwoBottomsheet extends StatelessWidget {CopyTraderTwoBottomsheet(this.controller);

CopyTraderTwoController controller;

@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_copy_trader2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20Black900)), CustomImageView(svgPath: ImageConstant.imgClose, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 4), onTap: () {onTapImgClose();})])), Padding(padding: getPadding(top: 32, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 9, bottom: 5), child: Text("msg_trading_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Bluegray400)), Container(padding: getPadding(left: 10, top: 5, right: 10, bottom: 5), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder17), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse4, height: getSize(25), width: getSize(25), radius: BorderRadius.circular(getHorizontalSize(12))), Padding(padding: getPadding(left: 10, top: 3, bottom: 4), child: Text("lbl_0x4f_m4rv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray9001))]))])), Padding(padding: getPadding(top: 18, right: 4), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_price2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Bluegray400)), Spacer(), Padding(padding: getPadding(top: 2), child: Text("lbl_10_8_usdt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold15)), CustomImageView(imagePath: ImageConstant.imgEllipse5, height: getSize(22), width: getSize(22), radius: BorderRadius.circular(getHorizontalSize(11)), margin: getMargin(left: 10))])), Padding(padding: getPadding(top: 23, right: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_custom_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16Bluegray400), CustomTextFormField(width: getHorizontalSize(97), focusNode: FocusNode(), controller: controller.customamountOneController, hintText: "lbl_100_usd".tr, variant: TextFormFieldVariant.None, padding: TextFormFieldPadding.PaddingT1, fontStyle: TextFormFieldFontStyle.InterSemiBold15, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 14), child: CustomImageView(svgPath: ImageConstant.imgCloseBlueGray400)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(20)))])), CustomButton(height: getVerticalSize(46), text: "lbl_continue".tr, margin: getMargin(top: 51), variant: ButtonVariant.FillOrangeA700, padding: ButtonPadding.PaddingAll12, fontStyle: ButtonFontStyle.InterMedium16, onTap: onTapContinue), Container(width: getHorizontalSize(332), margin: getMargin(left: 5, top: 17, right: 6, bottom: 20), child: Text("msg_click_continue_to".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterMedium13))])))); } 
onTapImgClose() { Get.back(); } 
onTapContinue() { Get.toNamed(AppRoutes.subTraderOneScreen); } 
 }
