import '../signals_page_one_page/widgets/listcoin_item_widget.dart';
import 'controller/signals_page_one_controller.dart';
import 'models/listcoin_item_model.dart';
import 'models/signals_page_one_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignalsPageOnePage extends StatelessWidget {
  SignalsPageOneController controller =
      Get.put(SignalsPageOneController(SignalsPageOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          1,
                        ),
                      );
                    },
                    itemCount: controller
                        .signalsPageOneModelObj.value.listcoinItemList.length,
                    itemBuilder: (context, index) {
                      ListcoinItemModel model = controller
                          .signalsPageOneModelObj.value.listcoinItemList[index];
                      return ListcoinItemWidget(
                        model,
                      );
                    },
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
