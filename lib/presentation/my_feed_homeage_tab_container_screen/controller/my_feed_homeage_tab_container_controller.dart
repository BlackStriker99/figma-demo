import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/my_feed_homeage_tab_container_screen/models/my_feed_homeage_tab_container_model.dart';
import 'package:flutter/material.dart';

class MyFeedHomeageTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<MyFeedHomeageTabContainerModel> myFeedHomeageTabContainerModelObj =
      MyFeedHomeageTabContainerModel().obs;

  late TabController group1177Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
