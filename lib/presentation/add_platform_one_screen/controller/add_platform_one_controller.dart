import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/add_platform_one_screen/models/add_platform_one_model.dart';class AddPlatformOneController extends GetxController {Rx<AddPlatformOneModel> addPlatformOneModelObj = AddPlatformOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addPlatformOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addPlatformOneModelObj.value.dropdownItemList.refresh(); } 
 }
