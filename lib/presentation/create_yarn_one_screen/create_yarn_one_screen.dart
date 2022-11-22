import 'controller/create_yarn_one_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class CreateYarnOneScreen extends GetWidget<CreateYarnOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(57.00),
                centerTitle: true,
                title: Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          AppbarImage(
                              height: getVerticalSize(29.00),
                              width: getHorizontalSize(30.00),
                              svgPath: ImageConstant.imgArrowleft,
                              margin: getMargin(left: 2, top: 9, bottom: 18),
                              onTap: onTapArrowleft6),
                          AppbarSubtitle2(
                              text: "lbl_create_yarn".tr,
                              margin:
                                  getMargin(left: 108, top: 10, bottom: 30)),
                          AppbarImage(
                              height: getSize(24.00),
                              width: getSize(24.00),
                              svgPath: ImageConstant.imgBookmark,
                              margin: getMargin(
                                  left: 96, top: 12, right: 20, bottom: 20))
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 19, top: 3, right: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getSize(104.00),
                                    width: getSize(104.00),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle,
                                                  height: getSize(104.00),
                                                  width: getSize(104.00))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(
                                                      left: 10,
                                                      top: 5,
                                                      right: 5,
                                                      bottom: 10),
                                                  color: ColorConstant.gray5033,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder5),
                                                  child: Container(
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      decoration: AppDecoration
                                                          .fillGray5033
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        all: 7),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgClose();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgClose,
                                                                        height: getSize(
                                                                            10.00),
                                                                        width: getSize(
                                                                            10.00)))))
                                                      ]))))
                                        ])),
                                Container(
                                    height: getSize(104.00),
                                    width: getSize(104.00),
                                    margin: getMargin(left: 11),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle104x104,
                                                  height: getSize(104.00),
                                                  width: getSize(104.00))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(
                                                      left: 10,
                                                      top: 4,
                                                      right: 5,
                                                      bottom: 10),
                                                  color: ColorConstant.gray5033,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder5),
                                                  child: Container(
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      decoration: AppDecoration
                                                          .fillGray5033
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 6,
                                                                        right:
                                                                            7,
                                                                        bottom:
                                                                            7),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClose10x10,
                                                                    height:
                                                                        getSize(
                                                                            10.00),
                                                                    width: getSize(
                                                                        10.00))))
                                                      ]))))
                                        ])),
                                Container(
                                    height: getSize(104.00),
                                    width: getSize(104.00),
                                    margin: getMargin(left: 13),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgRectangleGray50,
                                                  height: getSize(104.00),
                                                  width: getSize(104.00))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 23,
                                                      right: 17,
                                                      bottom: 23),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 23,
                                                                right: 23),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgInfo,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            17),
                                                                child: Text(
                                                                    "lbl_add_image"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansRegular14Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))))
                                                      ])))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 37, right: 20),
                              child: Text("lbl_yarn2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00)))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 19, top: 17, right: 18),
                          decoration: AppDecoration.outlineGray300.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(297.00),
                                    margin: getMargin(
                                        left: 14,
                                        top: 22,
                                        right: 14,
                                        bottom: 47),
                                    child: Text("msg_how_i_apply_for2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtOpenSansSemiBold16
                                            .copyWith(height: 1.50)))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 46, right: 20),
                              child: Text("lbl_categories".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtOpenSansRegular14Bluegray400
                                      .copyWith(height: 1.00)))),
                      CustomDropDown(
                          width: 337,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 9),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdownBlack900)),
                          hintText: "lbl_advice".tr,
                          margin: getMargin(left: 19, top: 6, right: 18),
                          items: controller
                              .createYarnOneModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          }),
                      CustomButton(
                          width: 335,
                          text: "lbl_submit".tr,
                          margin: getMargin(
                              left: 19, top: 204, right: 19, bottom: 5),
                          padding: ButtonPadding.PaddingAll14,
                          fontStyle: ButtonFontStyle.OpenSansSemiBold16)
                    ])))));
  }

  onTapImgClose() {
    Get.back();
  }

  onTapArrowleft6() {
    Get.back();
  }
}
