import '../controller/market_controller.dart';
import '../models/market_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MarketItemWidget extends StatelessWidget {
  MarketItemWidget(this.marketItemModelObj);

  MarketItemModel marketItemModelObj;

  var controller = Get.find<MarketController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        all: 22,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgCoin7,
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                20,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 11,
              bottom: 11,
            ),
            child: Obx(
              () => Text(
                marketItemModelObj.h1Txt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterSemiBold14Bluegray900,
              ),
            ),
          ),
          Spacer(
            flex: 44,
          ),
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 1,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    marketItemModelObj.k6248Txt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold14Bluegray900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Obx(
                    () => Text(
                      marketItemModelObj.priceTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium12Bluegray400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 55,
          ),
          CustomButton(
            height: getVerticalSize(
              31,
            ),
            width: getHorizontalSize(
              69,
            ),
            text: "lbl_34_09".tr,
            margin: getMargin(
              top: 4,
              bottom: 5,
            ),
            variant: ButtonVariant.FillGreenA70014,
            shape: ButtonShape.CircleBorder13,
            padding: ButtonPadding.PaddingAll6,
            fontStyle: ButtonFontStyle.InterSemiBold12,
          ),
        ],
      ),
    );
  }
}
