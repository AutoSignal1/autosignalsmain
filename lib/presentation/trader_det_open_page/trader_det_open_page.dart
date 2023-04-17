import 'controller/trader_det_open_controller.dart';
import 'models/trader_det_open_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TraderDetOpenPage extends StatelessWidget {
  TraderDetOpenController controller =
      Get.put(TraderDetOpenController(TraderDetOpenModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 37,
                    right: 13,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_4k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular1129,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                ),
                                child: Text(
                                  "lbl_3k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular1129,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 28,
                                ),
                                child: Text(
                                  "lbl_2k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular1129,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 28,
                                  ),
                                  child: Text(
                                    "lbl_1k".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular1129,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 28,
                                  ),
                                  child: Text(
                                    "lbl_03".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular1129,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              175,
                            ),
                            width: getHorizontalSize(
                              326,
                            ),
                            margin: getMargin(
                              top: 7,
                              bottom: 1,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgHorizontallinesGray10002,
                                  height: getVerticalSize(
                                    175,
                                  ),
                                  width: getHorizontalSize(
                                    326,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 74,
                                      right: 74,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgGroup19,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomButton(
                                          height: getVerticalSize(
                                            32,
                                          ),
                                          width: getHorizontalSize(
                                            60,
                                          ),
                                          text: "lbl_1_150".tr,
                                          margin: getMargin(
                                            top: 30,
                                          ),
                                          variant:
                                              ButtonVariant.FillBluegray90001,
                                          shape: ButtonShape.RoundedBorder10,
                                          padding: ButtonPadding.PaddingAll6,
                                          fontStyle:
                                              ButtonFontStyle.InterRegular129,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgActivelineelementsDeepOrange50,
                                          height: getVerticalSize(
                                            107,
                                          ),
                                          width: getHorizontalSize(
                                            47,
                                          ),
                                          margin: getMargin(
                                            left: 6,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_mon".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_tue".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_wed".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_thu".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_fri".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_sat".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
                            ),
                            Text(
                              "lbl_sun".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular1129.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.68,
                                ),
                              ),
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
      ),
    );
  }
}
