import '../controller/edit_trading_platform_controller.dart';
import '../models/listregistrationinf_one_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListregistrationinfOneItemWidget extends StatelessWidget {
  ListregistrationinfOneItemWidget(this.listregistrationinfOneItemModelObj);

  ListregistrationinfOneItemModel listregistrationinfOneItemModelObj;

  var controller = Get.find<EditTradingPlatformController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Obx(
            () => Text(
              listregistrationinfOneItemModelObj.registrationinfOneTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium14Bluegray9001,
            ),
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            bottom: 2,
          ),
          child: Obx(
            () => Text(
              listregistrationinfOneItemModelObj.k091764975022Txt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium13Bluegray400,
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgEyeGray90001,
          height: getSize(
            16,
          ),
          width: getSize(
            16,
          ),
          margin: getMargin(
            left: 10,
            bottom: 2,
          ),
        ),
      ],
    );
  }
}
