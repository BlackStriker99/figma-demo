import '../controller/settings_category_controller.dart';
import '../models/listlinefourteen_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlinefourteenItemWidget extends StatelessWidget {
  ListlinefourteenItemWidget(this.listlinefourteenItemModelObj);

  ListlinefourteenItemModel listlinefourteenItemModelObj;

  var controller = Get.find<SettingsCategoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        50.00,
      ),
      width: size.width,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: getVerticalSize(
                1.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 10,
                bottom: 9,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.indigo50,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              decoration: AppDecoration.outlineIndigo501,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 28,
                      top: 17,
                      bottom: 16,
                    ),
                    child: Text(
                      "lbl_technology".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanSemiBold14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 60,
                    text: "lbl_add".tr,
                    margin: getMargin(
                      left: 182,
                      top: 13,
                      right: 27,
                      bottom: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
