import 'controller/sub_trader_one_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:auto_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:auto_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';import 'package:auto_s_application1/presentation/sub_trader_bottomsheet/sub_trader_bottomsheet.dart';import 'package:auto_s_application1/presentation/sub_trader_bottomsheet/controller/sub_trader_controller.dart';class SubTraderOneScreen extends GetWidget<SubTraderOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 375, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 14, top: 8, right: 327, bottom: 8), onTap: onTapArrowleft16), styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, padding: getPadding(left: 27, top: 15, right: 27, bottom: 15), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_scan_the_qr_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium15Gray80002), CustomImageView(imagePath: ImageConstant.imgYly3v1, height: getSize(160), width: getSize(160), margin: getMargin(top: 25)), Container(height: getVerticalSize(17), width: getHorizontalSize(318), margin: getMargin(top: 20), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(318), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(16), width: getHorizontalSize(18), decoration: BoxDecoration(color: ColorConstant.whiteA700))), Align(alignment: Alignment.bottomCenter, child: Text("lbl_or".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCircularStdBook12))])), Padding(padding: getPadding(top: 25), child: Text("lbl_wallet_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium16)), Container(margin: getMargin(top: 26, right: 2), padding: getPadding(left: 12, top: 11, right: 12, bottom: 11), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 3), child: Text("msg_56dfhhf7bkewrhj".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Bluegray700)), Padding(padding: getPadding(left: 4, top: 3), child: Text("lbl_copy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Black900))])), Container(width: getHorizontalSize(311), margin: getMargin(left: 3, top: 36, right: 5, bottom: 5), child: Text("msg_usdt_transfers".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtInterMedium12Gray700))])), bottomNavigationBar: CustomButton(height: getVerticalSize(50), text: "lbl_confirm_payment".tr, margin: getMargin(left: 16, right: 16, bottom: 52), variant: ButtonVariant.OutlineBlack9001c, fontStyle: ButtonFontStyle.InterMedium14WhiteA700, onTap: onTapConfirmpayment))); } 
onTapConfirmpayment() { Get.bottomSheet(SubTraderBottomsheet(Get.put(SubTraderController(),),),isScrollControlled: true,); } 
onTapArrowleft16() { Get.back(); } 
 }
