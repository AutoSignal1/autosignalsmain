import 'controller/signals_page_tab_container_controller.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/signals_page_one_page/signals_page_one_page.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SignalsPageTabContainerScreen
    extends GetWidget<SignalsPageTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    63,
                  ),
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    boxShadow: [
                      BoxShadow(
                        color: ColorConstant.black90011,
                        spreadRadius: getHorizontalSize(
                          2,
                        ),
                        blurRadius: getHorizontalSize(
                          2,
                        ),
                        offset: Offset(
                          0,
                          4,
                        ),
                      ),
                    ],
                  ),
                  child: TabBar(
                    controller: controller.tabsController,
                    labelColor: ColorConstant.blueGray900,
                    unselectedLabelColor: ColorConstant.blueGray400,
                    tabs: [
                      Tab(
                        child: Text(
                          "lbl_all".tr,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_global".tr,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_following".tr,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_open".tr,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_closed".tr,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    946,
                  ),
                  child: TabBarView(
                    controller: controller.tabsController,
                    children: [
                      SignalsPageOnePage(),
                      SignalsPageOnePage(),
                      SignalsPageOnePage(),
                      SignalsPageOnePage(),
                      SignalsPageOnePage(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.tradersPage:
        return TradersPage();
      case AppRoutes.createSignalPage:
        return CreateSignalPage();
      case AppRoutes.settingPage:
        return SettingPage();
      case AppRoutes.traderSettingPage:
        return TraderSettingPage();
      default:
        return HomePage();
    }
  }
}
