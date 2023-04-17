import 'controller/market_tab_container_controller.dart';
import 'package:auto_s_application1/core/app_export.dart';
import 'package:auto_s_application1/presentation/market_page/market_page.dart';
import 'package:auto_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:auto_s_application1/widgets/custom_bottom_bar.dart';
import 'package:auto_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class MarketTabContainerScreen extends GetWidget<MarketTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          height: getVerticalSize(
            697,
          ),
          width: double.maxFinite,
          margin: getMargin(
            top: 11,
          ),
          decoration: AppDecoration.fillWhiteA70001,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        67,
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
                              "lbl_trending".tr,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "lbl_gainers".tr,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "lbl_losers".tr,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "lbl_new".tr,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Tab(
                            child: Text(
                              "lbl_volume".tr,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        579,
                      ),
                      child: TabBarView(
                        controller: controller.tabsController,
                        children: [
                          MarketPage(),
                          MarketPage(),
                          MarketPage(),
                          MarketPage(),
                          MarketPage(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomAppBar(
                height: getVerticalSize(
                  52,
                ),
                centerTitle: true,
                title: CustomSearchView(
                  width: getHorizontalSize(
                    343,
                  ),
                  focusNode: FocusNode(),
                  controller: controller.searchController,
                  hintText: "lbl_search_coins".tr,
                  variant: SearchViewVariant.FillGray5001,
                  prefix: Container(
                    margin: getMargin(
                      left: 18,
                      top: 11,
                      right: 8,
                      bottom: 12,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSearch,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      42,
                    ),
                  ),
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        15,
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {
                        controller.searchController.clear();
                      },
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
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
