import 'package:get/get.dart';import 'package:auto_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';import 'list8577_item_model.dart';import 'list8573_item_model.dart';class CreateSignalModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<List8577ItemModel> list8577ItemList = RxList.generate(7,(index) => List8577ItemModel());

RxList<List8573ItemModel> list8573ItemList = RxList.generate(7,(index) => List8573ItemModel());

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
