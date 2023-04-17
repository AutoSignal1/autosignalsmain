import '../controller/traders_controller.dart';
import '../models/traderlist_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TraderlistItemWidget extends StatelessWidget {
  TraderlistItemWidget(this.traderlistItemModelObj, {this.onTapTradercard});

  TraderlistItemModel traderlistItemModelObj;

  var controller = Get.find<TradersController>();

  VoidCallback? onTapTradercard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapTradercard?.call();
      },
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 15,
          top: 20,
          right: 15,
          bottom: 20,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse2,
              height: getSize(
                48,
              ),
              width: getSize(
                48,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  24,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 4,
                bottom: 2,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Obx(
                    () => Text(
                      traderlistItemModelObj.liviaguouseTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium165,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgIcons8badge32,
                          height: getSize(
                            18,
                          ),
                          width: getSize(
                            18,
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            top: 2,
                          ),
                          child: Text(
                            "lbl_expert_trader".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14Bluegray4001,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            CustomButton(
              height: getVerticalSize(
                26,
              ),
              width: getHorizontalSize(
                69,
              ),
              text: "lbl_30_8".tr,
              margin: getMargin(
                top: 12,
                right: 2,
                bottom: 9,
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
    );
  }
}
