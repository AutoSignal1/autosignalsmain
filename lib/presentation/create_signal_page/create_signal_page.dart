import '../create_signal_page/widgets/list8573_item_widget.dart';
import '../create_signal_page/widgets/list8577_item_widget.dart';
import 'controller/create_signal_controller.dart';
import 'models/create_signal_model.dart';
import 'models/list8573_item_model.dart';
import 'models/list8577_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:auto_s_application1/widgets/custom_drop_down.dart';
import 'package:auto_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CreateSignalPage extends StatelessWidget {
  CreateSignalController controller =
      Get.put(CreateSignalController(CreateSignalModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          title: CustomDropDown(
            width: getHorizontalSize(
              135,
            ),
            focusNode: FocusNode(),
            icon: Container(
              margin: getMargin(
                left: 11,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgArrowdownBlack900,
              ),
            ),
            hintText: "lbl_btc_usdt".tr,
            margin: getMargin(
              left: 22,
            ),
            variant: DropDownVariant.None,
            fontStyle: DropDownFontStyle.InterSemiBold18,
            items: controller.createSignalModelObj.value.dropdownItemList1,
            onChanged: (value) {
              controller.onSelected1(value);
            },
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 10,
            bottom: 10,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                  right: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomDropDown(
                          width: getHorizontalSize(
                            197,
                          ),
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 30,
                              right: 16,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowdownGray70001,
                            ),
                          ),
                          hintText: "lbl_limit".tr,
                          variant: DropDownVariant.FillGray100,
                          shape: DropDownShape.RoundedBorder3,
                          padding: DropDownPadding.PaddingT10,
                          fontStyle: DropDownFontStyle.InterMedium14,
                          items: controller
                              .createSignalModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          },
                        ),
                        CustomTextFormField(
                          width: getHorizontalSize(
                            197,
                          ),
                          focusNode: FocusNode(),
                          controller: controller.entrypointController,
                          hintText: "lbl_entry_point".tr,
                          margin: getMargin(
                            top: 11,
                          ),
                          variant: TextFormFieldVariant.FillGray100,
                          shape: TextFormFieldShape.RoundedBorder3,
                          padding: TextFormFieldPadding.PaddingAll10,
                          fontStyle: TextFormFieldFontStyle.InterMedium15,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 4,
                                ),
                                child: Text(
                                  "lbl_take_profit".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium13Bluegray900b0,
                                ),
                              ),
                              CustomButton(
                                width: getHorizontalSize(
                                  67,
                                ),
                                text: "lbl_add_tp".tr,
                                margin: getMargin(
                                  left: 64,
                                ),
                                shape: ButtonShape.Square,
                                padding: ButtonPadding.PaddingT2,
                                fontStyle:
                                    ButtonFontStyle.InterSemiBold12OrangeA700a7,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgPlusOrangeA700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomTextFormField(
                                width: getHorizontalSize(
                                  95,
                                ),
                                focusNode: FocusNode(),
                                controller: controller.percentController,
                                variant: TextFormFieldVariant.FillGray100,
                                shape: TextFormFieldShape.RoundedBorder3,
                              ),
                              CustomTextFormField(
                                width: getHorizontalSize(
                                  95,
                                ),
                                focusNode: FocusNode(),
                                controller: controller.priceOneController,
                                hintText: "lbl_usdt".tr,
                                margin: getMargin(
                                  left: 7,
                                ),
                                variant: TextFormFieldVariant.FillGray100,
                                shape: TextFormFieldShape.RoundedBorder3,
                                padding: TextFormFieldPadding.PaddingT10,
                                fontStyle: TextFormFieldFontStyle.InterMedium14,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 16,
                                    top: 10,
                                    right: 8,
                                    bottom: 8,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    38,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomTextFormField(
                          width: getHorizontalSize(
                            197,
                          ),
                          focusNode: FocusNode(),
                          controller: controller.priceTwoController,
                          hintText: "lbl_price".tr,
                          margin: getMargin(
                            top: 7,
                          ),
                          variant: TextFormFieldVariant.FillGray100,
                          shape: TextFormFieldShape.RoundedBorder3,
                          padding: TextFormFieldPadding.PaddingAll10,
                          fontStyle: TextFormFieldFontStyle.InterMedium16,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Text(
                                  "lbl_stop_loss".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium13Bluegray900b0,
                                ),
                              ),
                              CustomButton(
                                width: getHorizontalSize(
                                  66,
                                ),
                                text: "lbl_add_sl".tr,
                                margin: getMargin(
                                  left: 69,
                                ),
                                shape: ButtonShape.Square,
                                padding: ButtonPadding.PaddingT2,
                                fontStyle:
                                    ButtonFontStyle.InterSemiBold12OrangeA700a7,
                                suffixWidget: Container(
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgPlusOrangeA700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 9,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomTextFormField(
                                width: getHorizontalSize(
                                  95,
                                ),
                                focusNode: FocusNode(),
                                controller: controller.percentOneController,
                                variant: TextFormFieldVariant.FillGray100,
                                shape: TextFormFieldShape.RoundedBorder3,
                              ),
                              CustomTextFormField(
                                width: getHorizontalSize(
                                  95,
                                ),
                                focusNode: FocusNode(),
                                controller: controller.priceThreeController,
                                hintText: "lbl_usdt".tr,
                                margin: getMargin(
                                  left: 7,
                                ),
                                variant: TextFormFieldVariant.FillGray100,
                                shape: TextFormFieldShape.RoundedBorder3,
                                padding: TextFormFieldPadding.PaddingT10,
                                fontStyle: TextFormFieldFontStyle.InterMedium14,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 16,
                                    top: 10,
                                    right: 8,
                                    bottom: 8,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    38,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomTextFormField(
                          width: getHorizontalSize(
                            197,
                          ),
                          focusNode: FocusNode(),
                          controller: controller.priceFourController,
                          hintText: "lbl_price".tr,
                          margin: getMargin(
                            top: 7,
                          ),
                          variant: TextFormFieldVariant.FillGray100,
                          shape: TextFormFieldShape.RoundedBorder3,
                          padding: TextFormFieldPadding.PaddingAll10,
                          fontStyle: TextFormFieldFontStyle.InterMedium16,
                          textInputAction: TextInputAction.done,
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            39,
                          ),
                          width: getHorizontalSize(
                            197,
                          ),
                          text: "lbl_create_signal".tr,
                          margin: getMargin(
                            top: 11,
                          ),
                          variant: ButtonVariant.FillGreenA70001,
                          shape: ButtonShape.RoundedBorder4,
                          padding: ButtonPadding.PaddingAll12,
                          fontStyle: ButtonFontStyle.InterMedium14WhiteA700,
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  35,
                                ),
                                child: Text(
                                  "lbl_price_usdt".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium1017,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  39,
                                ),
                                margin: getMargin(
                                  left: 61,
                                ),
                                child: Text(
                                  "lbl_amount_btc".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.txtInterMedium1017,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 11,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                  );
                                },
                                itemCount: controller.createSignalModelObj.value
                                    .list8577ItemList.length,
                                itemBuilder: (context, index) {
                                  List8577ItemModel model = controller
                                      .createSignalModelObj
                                      .value
                                      .list8577ItemList[index];
                                  return List8577ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 13,
                            ),
                            child: Text(
                              "lbl_22632_08".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold1387,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_22_632_082".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium1295,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                  );
                                },
                                itemCount: controller.createSignalModelObj.value
                                    .list8573ItemList.length,
                                itemBuilder: (context, index) {
                                  List8573ItemModel model = controller
                                      .createSignalModelObj
                                      .value
                                      .list8573ItemList[index];
                                  return List8573ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                margin: getMargin(
                  top: 26,
                  bottom: 5,
                ),
                decoration: AppDecoration.outlineBlack90011,
                child: Row(
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        43,
                      ),
                      width: getHorizontalSize(
                        128,
                      ),
                      text: "lbl_open_orders".tr,
                      shape: ButtonShape.Square,
                      padding: ButtonPadding.PaddingAll12,
                      fontStyle: ButtonFontStyle.InterSemiBold16,
                    ),
                    Container(
                      width: getHorizontalSize(
                        79,
                      ),
                      margin: getMargin(
                        left: 6,
                        bottom: 2,
                      ),
                      padding: getPadding(
                        top: 11,
                        bottom: 11,
                      ),
                      decoration: AppDecoration.txtFillWhiteA700,
                      child: Text(
                        "lbl_positions".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold14Bluegray400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
