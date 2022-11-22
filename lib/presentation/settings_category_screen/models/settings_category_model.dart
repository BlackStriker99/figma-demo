import 'package:get/get.dart';
import 'listlinefourteen_item_model.dart';
import 'package:brijesh_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';

class SettingsCategoryModel {
  RxList<ListlinefourteenItemModel> listlinefourteenItemList =
      RxList.filled(3, ListlinefourteenItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}
