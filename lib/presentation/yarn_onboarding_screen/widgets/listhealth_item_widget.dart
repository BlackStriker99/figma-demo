import '../controller/yarn_onboarding_controller.dart';
import '../models/listhealth_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListhealthItemWidget extends StatelessWidget {
  ListhealthItemWidget(this.listhealthItemModelObj);

  ListhealthItemModel listhealthItemModelObj;

  var controller = Get.find<YarnOnboardingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 15.0,
          bottom: 15.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: getMargin(
                top: 1,
              ),
              padding: getPadding(
                left: 22,
                top: 7,
                right: 22,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillPink3006c.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder15,
              ),
              child: Text(
                "lbl_health".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOpenSansSemiBold12.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 20,
                top: 1,
              ),
              padding: getPadding(
                left: 13,
                top: 7,
                right: 13,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillGray9006c.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder15,
              ),
              child: Text(
                "lbl_politics".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOpenSansSemiBold12Gray900.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 22,
                bottom: 1,
              ),
              padding: getPadding(
                left: 17,
                top: 7,
                right: 17,
                bottom: 7,
              ),
              decoration: AppDecoration.txtFillPurple7006c.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder15,
              ),
              child: Text(
                "lbl_movies".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOpenSansSemiBold12Purple700.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
