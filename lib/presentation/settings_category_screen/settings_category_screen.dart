import '../settings_category_screen/widgets/listlinefourteen_item_widget.dart';
import 'controller/settings_category_controller.dart';
import 'models/listlinefourteen_item_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class SettingsCategoryScreen extends GetWidget<SettingsCategoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                centerTitle: true,
                title: Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          AppbarImage(
                              height: getSize(30.00),
                              width: getSize(30.00),
                              svgPath: ImageConstant.imgArrowleft,
                              margin: getMargin(left: 2, top: 8, bottom: 13),
                              onTap: onTapArrowleft10),
                          Padding(
                              padding: getPadding(
                                  left: 57, top: 16, right: 95, bottom: 14),
                              child: Text("msg_customize_your".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansBold16
                                      .copyWith(height: 1.00)))
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("lbl_health".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 16),
                                child: Text("lbl_technology".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_remove".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12),
                                variant: ButtonVariant.OutlineIndigoA400,
                                fontStyle: ButtonFontStyle
                                    .OpenSansRomanSemiBold12IndigoA400)
                          ])),
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("lbl_fashion".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Obx(() => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.settingsCategoryModelObj.value
                          .listlinefourteenItemList.length,
                      itemBuilder: (context, index) {
                        ListlinefourteenItemModel model = controller
                            .settingsCategoryModelObj
                            .value
                            .listlinefourteenItemList[index];
                        return ListlinefourteenItemWidget(model);
                      })),
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("lbl_food".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("msg_finance_busin".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_remove".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12),
                                variant: ButtonVariant.OutlineIndigoA400,
                                fontStyle: ButtonFontStyle
                                    .OpenSansRomanSemiBold12IndigoA400)
                          ])),
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("lbl_travel_nature".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 16),
                                child: Text("lbl_religion".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_remove".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12),
                                variant: ButtonVariant.OutlineIndigoA400,
                                fontStyle: ButtonFontStyle
                                    .OpenSansRomanSemiBold12IndigoA400)
                          ])),
                  Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("lbl_travels".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 16),
                                child: Text("lbl_relationship".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_remove".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12),
                                variant: ButtonVariant.OutlineIndigoA400,
                                fontStyle: ButtonFontStyle
                                    .OpenSansRomanSemiBold12IndigoA400)
                          ])),
                  Container(
                      decoration: AppDecoration.outlineIndigo501,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 16),
                                child: Text("lbl_religion".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 28, top: 17, bottom: 17),
                                child: Text("lbl_travels".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanSemiBold14
                                        .copyWith(height: 1.00))),
                            CustomButton(
                                width: 60,
                                text: "lbl_add".tr,
                                margin:
                                    getMargin(top: 13, right: 27, bottom: 12))
                          ])),
                  Container(
                      height: getVerticalSize(50.00),
                      width: size.width,
                      margin: getMargin(top: 7),
                      decoration: AppDecoration.outlineIndigo501,
                      child: Stack(alignment: Alignment.centerRight, children: [
                        CustomDropDown(
                            width: 325,
                            focusNode: FocusNode(),
                            icon: Container(
                                margin: getMargin(left: 30),
                                child: CommonImageView(
                                    svgPath: ImageConstant
                                        .imgMaterialsymbolsarrowdropdown)),
                            hintText: "lbl_relationshi".tr,
                            margin: getMargin(
                                left: 29, top: 13, right: 21, bottom: 13),
                            padding: DropDownPadding.PaddingAll4,
                            fontStyle:
                                DropDownFontStyle.OpenSansRomanSemiBold10,
                            alignment: Alignment.center,
                            items: controller.settingsCategoryModelObj.value
                                .dropdownItemList,
                            onChanged: (value) {
                              controller.onSelected(value);
                            }),
                        CustomButton(
                            width: 60,
                            text: "lbl_join".tr,
                            margin: getMargin(
                                left: 66, top: 10, right: 66, bottom: 5),
                            variant: ButtonVariant.FillGray100,
                            fontStyle: ButtonFontStyle.OpenSansRomanRegular12,
                            alignment: Alignment.centerRight)
                      ]))
                ]))));
  }

  onTapArrowleft10() {
    Get.back();
  }
}
