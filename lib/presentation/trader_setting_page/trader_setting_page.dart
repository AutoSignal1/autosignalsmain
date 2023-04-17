import 'controller/trader_setting_controller.dart';
import 'models/trader_setting_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TraderSettingPage extends StatelessWidget {
  TraderSettingController controller =
      Get.put(TraderSettingController(TraderSettingModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      bottom: 3,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.maxFinite,
                          child: Container(
                            padding: getPadding(
                              left: 20,
                              top: 18,
                              right: 20,
                              bottom: 18,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "lbl_profile".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterSemiBold20Bluegray900,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 18,
                                    right: 1,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse9,
                                        height: getSize(
                                          50,
                                        ),
                                        width: getSize(
                                          50,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            25,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 7,
                                          bottom: 5,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_voltage_crew".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterSemiBold16Bluegray900,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmarkOrangeA700,
                                                  height: getSize(
                                                    20,
                                                  ),
                                                  width: getSize(
                                                    20,
                                                  ),
                                                  margin: getMargin(
                                                    left: 5,
                                                    bottom: 1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              "lbl_copytrader".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Bluegray400,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowrightGray50001,
                                        height: getSize(
                                          18,
                                        ),
                                        width: getSize(
                                          18,
                                        ),
                                        margin: getMargin(
                                          top: 13,
                                          bottom: 19,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 14,
                            ),
                            child: Text(
                              "lbl_account".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold12,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_trader_mode".tr,
                          margin: getMargin(
                            left: 18,
                            top: 7,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgUserGray5000122x22,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "msg_trading_platform".tr,
                          margin: getMargin(
                            left: 18,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgFrameGray50001,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_subscriptions".tr,
                          margin: getMargin(
                            left: 18,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgTicket,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_trading_history".tr,
                          margin: getMargin(
                            left: 18,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgTrash,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 26,
                            ),
                            child: Text(
                              "lbl_prefrences".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold12,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_base_currency".tr,
                          margin: getMargin(
                            left: 18,
                            top: 7,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgClock,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_notifications".tr,
                          margin: getMargin(
                            left: 18,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgNotificationGray50001,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_themes".tr,
                          margin: getMargin(
                            left: 18,
                            right: 19,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgFrameGray5000120x20,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 26,
                            ),
                            child: Text(
                              "lbl_system".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold12,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_about".tr,
                          margin: getMargin(
                            left: 18,
                            top: 7,
                            right: 18,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgQuestion,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_get_support".tr,
                          margin: getMargin(
                            left: 18,
                            right: 18,
                          ),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT17,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 10,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgUser22x22,
                            ),
                          ),
                          suffixWidget: Container(
                            margin: getMargin(
                              left: 30,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray50001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            54,
                          ),
                          text: "lbl_log_out".tr,
                          variant: ButtonVariant.FillGray50,
                          shape: ButtonShape.RoundedBorder4,
                          fontStyle: ButtonFontStyle.InterMedium16Red500b0,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
