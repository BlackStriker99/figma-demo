import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/create_yarn_two_screen/models/create_yarn_two_model.dart';
import 'package:flutter/material.dart';

class CreateYarnTwoController extends GetxController {
  TextEditingController group1129Controller = TextEditingController();

  Rx<CreateYarnTwoModel> createYarnTwoModelObj = CreateYarnTwoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1129Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    createYarnTwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    createYarnTwoModelObj.value.dropdownItemList.refresh();
  }
}
