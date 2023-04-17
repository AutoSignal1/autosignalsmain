import '../controller/select_acct_type_controller.dart';
import '../models/listvolume_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvolumeItemWidget extends StatelessWidget {
  ListvolumeItemWidget(this.listvolumeItemModelObj, {this.onTapPersonalacct});

  ListvolumeItemModel listvolumeItemModelObj;

  var controller = Get.find<SelectAcctTypeController>();

  VoidCallback? onTapPersonalacct;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapPersonalacct?.call();
      },
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgVolume,
            height: getSize(
              60,
            ),
            width: getSize(
              60,
            ),
            radius: BorderRadius.circular(
              getSize(
                30.0,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 27,
                top: 2,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Obx(
                    () => Text(
                      listvolumeItemModelObj.copiersaccountTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold14Bluegray900,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      220,
                    ),
                    margin: getMargin(
                      top: 6,
                    ),
                    child: Obx(
                      () => Text(
                        listvolumeItemModelObj.languageTxt.value,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium13,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
