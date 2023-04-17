import '../controller/create_signal_controller.dart';
import '../models/list8573_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List8573ItemWidget extends StatelessWidget {
  List8573ItemWidget(this.list8573ItemModelObj);

  List8573ItemModel list8573ItemModelObj;

  var controller = Get.find<CreateSignalController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 2,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_85".tr,
                  style: TextStyle(
                    color: ColorConstant.green400,
                    fontSize: getFontSize(
                      11.095890045166016,
                    ),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "lbl_73".tr,
                  style: TextStyle(
                    color: ColorConstant.green400,
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
          height: getVerticalSize(
            20,
          ),
          width: getHorizontalSize(
            65,
          ),
          margin: getMargin(
            left: 39,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    20,
                  ),
                  width: getHorizontalSize(
                    7,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green4006c,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Obx(
                  () => Text(
                    list8573ItemModelObj.k034710513Txt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium111,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
