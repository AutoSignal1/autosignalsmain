import 'controller/splash_controller.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:flutter/material.dart';class SplashScreen extends GetWidget<SplashController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(812), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 184, top: 398, right: 184, bottom: 398), decoration: AppDecoration.fillOrangeA70001, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(2), width: getSize(2), margin: getMargin(bottom: 14), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1))))]))), CustomImageView(imagePath: ImageConstant.imgGroup898, height: getVerticalSize(408), width: getHorizontalSize(375), alignment: Alignment.topCenter), Align(alignment: Alignment.center, child: Text("lbl_autosignal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanExtraBold28.copyWith(letterSpacing: getHorizontalSize(1.96))))])))); } 
 }
