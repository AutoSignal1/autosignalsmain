import '../market_page/widgets/market_item_widget.dart';
import 'controller/market_controller.dart';
import 'models/market_item_model.dart';
import 'models/market_model.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MarketPage extends StatelessWidget {
  MarketController controller = Get.put(MarketController(MarketModel().obs));

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
                  top: 2,
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
                    itemCount:
                        controller.marketModelObj.value.marketItemList.length,
                    itemBuilder: (context, index) {
                      MarketItemModel model =
                          controller.marketModelObj.value.marketItemList[index];
                      return MarketItemWidget(
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
