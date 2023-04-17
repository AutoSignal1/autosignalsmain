import 'package:auto_s_application1/core/app_export.dart';import 'package:auto_s_application1/presentation/create_signal_page/models/create_signal_model.dart';import 'package:flutter/material.dart';class CreateSignalController extends GetxController {CreateSignalController(this.createSignalModelObj);

TextEditingController entrypointController = TextEditingController();

TextEditingController percentController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

TextEditingController priceTwoController = TextEditingController();

TextEditingController percentOneController = TextEditingController();

TextEditingController priceThreeController = TextEditingController();

TextEditingController priceFourController = TextEditingController();

Rx<CreateSignalModel> createSignalModelObj;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); entrypointController.dispose(); percentController.dispose(); priceOneController.dispose(); priceTwoController.dispose(); percentOneController.dispose(); priceThreeController.dispose(); priceFourController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createSignalModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createSignalModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createSignalModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createSignalModelObj.value.dropdownItemList1.refresh(); } 
 }
