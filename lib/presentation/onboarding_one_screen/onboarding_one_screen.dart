import 'controller/onboarding_one_controller.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  812,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse16,
                      height: getVerticalSize(
                        812,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgShot1,
                            height: getVerticalSize(
                              413,
                            ),
                            width: getHorizontalSize(
                              375,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              10,
                            ),
                            margin: getMargin(
                              top: 30,
                            ),
                            child: SmoothIndicator(
                              offset: 0,
                              count: 3,
                              axisDirection: Axis.horizontal,
                              effect: ScrollingDotsEffect(
                                spacing: 6,
                                activeDotColor: ColorConstant.orangeA700,
                                dotColor: ColorConstant.blueGray10001,
                                dotHeight: getVerticalSize(
                                  10,
                                ),
                                dotWidth: getHorizontalSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 37,
                            ),
                            child: Text(
                              "msg_welcome_to_autosignal".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold18,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              312,
                            ),
                            margin: getMargin(
                              left: 31,
                              top: 15,
                              right: 31,
                            ),
                            child: Text(
                              "msg_autosignal_is_a".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtInterMedium14Bluegray400,
                            ),
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              50,
                            ),
                            text: "lbl_get_started".tr,
                            margin: getMargin(
                              left: 16,
                              top: 59,
                              right: 16,
                            ),
                            variant: ButtonVariant.FillOrangeA700,
                            fontStyle: ButtonFontStyle.InterMedium14WhiteA700,
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              44,
                            ),
                            text: "lbl_sign_in".tr,
                            margin: getMargin(
                              left: 16,
                              top: 12,
                              right: 16,
                            ),
                            shape: ButtonShape.CircleBorder22,
                            padding: ButtonPadding.PaddingAll12,
                            fontStyle: ButtonFontStyle.InterMedium14Black900,
                          ),
                        ],
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
