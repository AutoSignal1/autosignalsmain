import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/activate_copiers_acct_one_screen/models/activate_copiers_acct_one_model.dart';class ActivateCopiersAcctOneController extends GetxController {Rx<ActivateCopiersAcctOneModel> activateCopiersAcctOneModelObj = ActivateCopiersAcctOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; activateCopiersAcctOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); activateCopiersAcctOneModelObj.value.dropdownItemList.refresh(); } 
 }
