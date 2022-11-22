import '../health_join_screen/widgets/health_join_item_widget.dart';
import 'controller/health_join_controller.dart';
import 'models/health_join_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HealthJoinScreen extends GetWidget<HealthJoinController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(79.00),
                leadingWidth: 375,
                leading: AppbarImage(
                    height: getVerticalSize(32.00),
                    width: getHorizontalSize(30.00),
                    svgPath: ImageConstant.imgArrowleft32x30,
                    margin: getMargin(left: 2, top: 8, right: 343, bottom: 38),
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(73.00),
                    width: getHorizontalSize(344.00),
                    child: Stack(alignment: Alignment.center, children: [
                      Padding(
                          padding: getPadding(
                              left: 27, top: 12, right: 244, bottom: 13),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                AppbarTitle(
                                    text: "lbl_health".tr,
                                    margin: getMargin(right: 12)),
                                AppbarSubtitle5(
                                    text: "lbl_12k_member".tr,
                                    margin: getMargin(top: 15))
                              ])),
                      AppbarImage(
                          height: getVerticalSize(73.00),
                          width: getHorizontalSize(344.00),
                          svgPath: ImageConstant.imgGroup1386173x344)
                    ])),
                actions: [
                  GestureDetector(
                      onTap: () {
                        onTapJoin();
                      },
                      child: Container(
                          margin: getMargin(
                              left: 31, top: 11, right: 31, bottom: 42),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                AppbarSubtitle3(
                                    text: "lbl_add".tr,
                                    margin: getMargin(
                                        left: 11, top: 5, right: 12, bottom: 5))
                              ])))
                ],
                styleType: Style.bgFillPink300),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          decoration: AppDecoration.fillWhiteA701,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtYarn2();
                                    },
                                    child: Padding(
                                        padding: getPadding(
                                            left: 68, top: 17, bottom: 18),
                                        child: Text("lbl_yarn2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSansRegular14
                                                .copyWith(height: 1.00)))),
                                CustomButton(
                                    width: 115,
                                    text: "lbl_questions".tr,
                                    margin:
                                        getMargin(top: 7, right: 47, bottom: 7),
                                    variant: ButtonVariant.FillPink30019,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingAll7,
                                    fontStyle:
                                        ButtonFontStyle.OpenSansSemiBold14)
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 12, top: 10, right: 12, bottom: 28),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.healthJoinModelObj.value
                                      .healthJoinItemList.length,
                                  itemBuilder: (context, index) {
                                    HealthJoinItemModel model = controller
                                        .healthJoinModelObj
                                        .value
                                        .healthJoinItemList[index];
                                    return HealthJoinItemWidget(model,
                                        onTapImgShare: onTapImgShare);
                                  }))))
                    ])))));
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapTxtYarn2() {
    Get.toNamed(AppRoutes.categoryHomepageScreen);
  }

  onTapArrowleft3() {
    Get.back();
  }

  onTapJoin() {
    Get.toNamed(AppRoutes.categoryHomepageScreen);
  }
}
