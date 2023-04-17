import '../select_acct_type_screen/widgets/listvolume_item_widget.dart';import 'controller/select_acct_type_controller.dart';import 'models/listvolume_item_model.dart';import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:auto_s_application1/widgets/app_bar/appbar_subtitle.dart';import 'package:auto_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class SelectAcctTypeScreen extends GetWidget<SelectAcctTypeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 48, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 14, top: 8, bottom: 8), onTap: onTapArrowleft10), actions: [AppbarSubtitle(text: "lbl_skip".tr, margin: getMargin(left: 25, top: 16, right: 25, bottom: 14), onTap: onTapLanguage4)], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 11, right: 15, bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(310), margin: getMargin(left: 12, right: 22), child: Text("msg_what_kind_of_account".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20)), Padding(padding: getPadding(top: 48, right: 9), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(31));}, itemCount: controller.selectAcctTypeModelObj.value.listvolumeItemList.length, itemBuilder: (context, index) {ListvolumeItemModel model = controller.selectAcctTypeModelObj.value.listvolumeItemList[index]; return ListvolumeItemWidget(model, onTapPersonalacct: onTapPersonalacct);})))])))); } 
onTapPersonalacct() { Get.toNamed(AppRoutes.activateCopiersAcctOneScreen); } 
onTapArrowleft10() { Get.back(); } 
onTapLanguage4() { Get.toNamed(AppRoutes.unactivatedHomeScreen); } 
 }
