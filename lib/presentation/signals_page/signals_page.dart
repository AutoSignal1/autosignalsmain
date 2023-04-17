import '../signals_page/widgets/signals_page_item_widget.dart';
import 'controller/signals_controller.dart';
import 'models/signals_model.dart';
import 'models/signals_page_item_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignalsPage extends StatelessWidget {
  SignalsController controller = Get.put(SignalsController(SignalsModel().obs));

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
                        .signalsModelObj.value.signalsPageItemList.length,
                    itemBuilder: (context, index) {
                      SignalsPageItemModel model = controller
                          .signalsModelObj.value.signalsPageItemList[index];
                      return SignalsPageItemWidget(
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
