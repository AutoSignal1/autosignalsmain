import 'controller/copiers_home_deault_controller.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:auto_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:auto_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CopiersHomeDeaultScreen extends GetWidget<CopiersHomeDeaultController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            54,
          ),
          leadingWidth: 49,
          leading: AppbarImage(
            height: getSize(
              32,
            ),
            width: getSize(
              32,
            ),
            svgPath: ImageConstant.imgUser,
            margin: getMargin(
              left: 17,
              top: 11,
              bottom: 11,
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 18,
                top: 12,
                right: 18,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 11,
            bottom: 11,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 19,
                  ),
                  child: Text(
                    "lbl_hi_david".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 17,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_spot_balance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular14,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "lbl_0".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold26,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        26,
                      ),
                      width: getHorizontalSize(
                        52,
                      ),
                      text: "lbl_02".tr,
                      margin: getMargin(
                        bottom: 30,
                      ),
                      variant: ButtonVariant.FillGreenA700,
                      shape: ButtonShape.CircleBorder13,
                      padding: ButtonPadding.PaddingT5,
                      fontStyle: ButtonFontStyle.InterMedium1165,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 3,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgReply,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  245,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 19,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          245,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA70001,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          207,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          bottom: 1,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgLinegradient,
                              height: getVerticalSize(
                                186,
                              ),
                              width: getHorizontalSize(
                                374,
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgLine,
                              height: getVerticalSize(
                                100,
                              ),
                              width: getHorizontalSize(
                                372,
                              ),
                              alignment: Alignment.topCenter,
                              margin: getMargin(
                                top: 21,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgHorizontallines,
                              height: getVerticalSize(
                                97,
                              ),
                              width: getHorizontalSize(
                                374,
                              ),
                              alignment: Alignment.topCenter,
                              margin: getMargin(
                                top: 26,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgActivelineelements,
                              height: getVerticalSize(
                                123,
                              ),
                              width: getHorizontalSize(
                                21,
                              ),
                              alignment: Alignment.centerLeft,
                              margin: getMargin(
                                left: 117,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: getVerticalSize(
                                  42,
                                ),
                                width: getHorizontalSize(
                                  55,
                                ),
                                margin: getMargin(
                                  left: 99,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVideocamera,
                                      height: getVerticalSize(
                                        42,
                                      ),
                                      width: getHorizontalSize(
                                        55,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 9,
                                        ),
                                        child: Text(
                                          "lbl_03".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium1355,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 23,
                  right: 24,
                ),
                padding: getPadding(
                  left: 32,
                  top: 3,
                  right: 32,
                  bottom: 3,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 6,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_1h".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 6,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_1d".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14,
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        29,
                      ),
                      width: getHorizontalSize(
                        76,
                      ),
                      text: "lbl_1m".tr,
                      margin: getMargin(
                        left: 36,
                      ),
                      shape: ButtonShape.CircleBorder13,
                      padding: ButtonPadding.PaddingAll6,
                      fontStyle: ButtonFontStyle.InterMedium14,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 36,
                        top: 6,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl_1y".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 39,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        171,
                      ),
                      text: "lbl_open_trades".tr,
                      variant: ButtonVariant.OutlineGray9000f,
                      shape: ButtonShape.RoundedBorder4,
                      padding: ButtonPadding.PaddingAll12,
                      fontStyle: ButtonFontStyle.InterMedium13,
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        40,
                      ),
                      width: getHorizontalSize(
                        171,
                      ),
                      text: "lbl_closed_trades".tr,
                      variant: ButtonVariant.FillGray100,
                      shape: ButtonShape.RoundedBorder4,
                      padding: ButtonPadding.PaddingAll12,
                      fontStyle: ButtonFontStyle.InterMedium13Gray900cc,
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIcons8,
                height: getSize(
                  45,
                ),
                width: getSize(
                  45,
                ),
                margin: getMargin(
                  top: 39,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                  bottom: 5,
                ),
                child: Text(
                  "msg_you_have_no_open_closed".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Bluegray4001,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.tradersPage:
        return TradersPage();
      case AppRoutes.createSignalPage:
        return CreateSignalPage();
      case AppRoutes.settingPage:
        return SettingPage();
      case AppRoutes.traderSettingPage:
        return TraderSettingPage();
      default:
        return HomePage();
    }
  }
}
