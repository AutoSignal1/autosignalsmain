import '../controller/create_signal_controller.dart';
import '../models/list8577_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List8577ItemWidget extends StatelessWidget {
  List8577ItemWidget(this.list8577ItemModelObj);

  List8577ItemModel list8577ItemModelObj;

  var controller = Get.find<CreateSignalController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
            bottom: 4,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_85".tr,
                  style: TextStyle(
                    color: ColorConstant.red400,
                    fontSize: getFontSize(
                      11.095890045166016,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "lbl_77".tr,
                  style: TextStyle(
                    color: ColorConstant.red400,
                    fontSize: getFontSize(
                      11.095890045166016,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          width: getHorizontalSize(
            97,
          ),
          margin: getMargin(
            left: 7,
          ),
          padding: getPadding(
            all: 2,
          ),
          decoration: AppDecoration.txtFillRed4006c,
          child: Obx(
            () => Text(
              list8577ItemModelObj.group110Txt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterMedium111,
            ),
          ),
        ),
      ],
    );
  }
}
