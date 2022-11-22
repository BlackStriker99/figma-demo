import 'controller/chat_search_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChatSearchScreen extends GetWidget<ChatSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(766.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgBackground,
                                      height: getVerticalSize(766.00),
                                      width: getHorizontalSize(375.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(57.00),
                                            leadingWidth: 32,
                                            leading: AppbarImage(
                                                height: getSize(30.00),
                                                width: getSize(30.00),
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                margin: getMargin(
                                                    left: 2,
                                                    top: 5,
                                                    bottom: 22),
                                                onTap: onTapArrowleft5),
                                            title: Row(children: [
                                              AppbarCircleimage1(
                                                  imagePath:
                                                      ImageConstant.imgAvatar,
                                                  margin: getMargin(
                                                      left: 8,
                                                      top: 4,
                                                      bottom: 21)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 5,
                                                      bottom: 17),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        AppbarSubtitle(
                                                            text:
                                                                "msg_bond_street_doj"
                                                                    .tr),
                                                        AppbarSubtitle7(
                                                            text:
                                                                "msg_last_seen_today"
                                                                    .tr,
                                                            margin: getMargin(
                                                                top: 3,
                                                                right: 18))
                                                      ]))
                                            ]),
                                            actions: [
                                              AppbarImage(
                                                  height: getSize(34.00),
                                                  width: getSize(34.00),
                                                  svgPath: ImageConstant
                                                      .imgOverflowmenu,
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 3,
                                                      right: 16,
                                                      bottom: 20))
                                            ],
                                            styleType: Style.bgFillWhiteA700),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(224.00),
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 16,
                                                    right: 20),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      181.00),
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  top: 13,
                                                                  right: 16,
                                                                  bottom: 8),
                                                              child: Text(
                                                                  "msg_a_quick_list_of"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtOpenSansRegular14
                                                                      .copyWith(
                                                                          height:
                                                                              1.57))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 7,
                                                    right: 20),
                                                child: Text("lbl_10_15".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10
                                                        .copyWith(
                                                            height: 1.00)))),
                                        CustomTextFormField(
                                            width: 102,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.textController,
                                            hintText: "lbl_thanks".tr,
                                            margin: getMargin(
                                                left: 20, top: 10, right: 20),
                                            alignment: Alignment.centerRight),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 7,
                                                    right: 20),
                                                child: Text("lbl_10_16".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10
                                                        .copyWith(
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 10,
                                                    right: 20),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              left: 8,
                                                              top: 8,
                                                              bottom: 8),
                                                          color: ColorConstant
                                                              .bluegray40067,
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                          child: Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              decoration: AppDecoration
                                                                  .fillBluegray40067
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder10),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 8,
                                                                                top: 7,
                                                                                right: 8,
                                                                                bottom: 7),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgShape, height: getVerticalSize(10.00), width: getHorizontalSize(8.00))))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 152,
                                                              top: 14,
                                                              bottom: 12),
                                                          child: Text(
                                                              "lbl_1_16".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtOpenSansSemiBold12Bluegray400
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 20,
                                                    top: 16,
                                                    right: 20),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          decoration: AppDecoration
                                                              .fillBluegray40063
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderTL101),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                58,
                                                                            bottom:
                                                                                8),
                                                                        color: ColorConstant
                                                                            .bluegray40067,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder10),
                                                                        child: Container(
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00),
                                                                            decoration: AppDecoration.fillBluegray40067.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 9, top: 8, right: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getVerticalSize(8.00), width: getHorizontalSize(6.00))))
                                                                            ]))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 93,
                                                              top: 14,
                                                              bottom: 12),
                                                          child: Text(
                                                              "lbl_0_45".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtOpenSansSemiBold12Bluegray400
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 7,
                                                    right: 20),
                                                child: Text("lbl_10_15".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10
                                                        .copyWith(
                                                            height: 1.00)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 176,
                                                    top: 10,
                                                    right: 4),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          decoration: AppDecoration
                                                              .fillIndigoA400
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .customBorderTL102),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left: 8,
                                                                        top: 8,
                                                                        bottom:
                                                                            8),
                                                                    color: ColorConstant
                                                                        .whiteA70067,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder10),
                                                                    child: Container(
                                                                        height: getSize(24.00),
                                                                        width: getSize(24.00),
                                                                        decoration: AppDecoration.fillWhiteA70067.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 8, top: 7, right: 8, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgShapeWhiteA700, height: getVerticalSize(10.00), width: getHorizontalSize(8.00))))
                                                                        ]))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            110,
                                                                        top: 14,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            12),
                                                                    child: Text(
                                                                        "lbl_0_10"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtOpenSansSemiBold12WhiteA700
                                                                            .copyWith(height: 1.00)))
                                                              ])),
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                              left: 4, top: 28),
                                                          color: ColorConstant
                                                              .bluegray400,
                                                          shape: RoundedRectangleBorder(
                                                              side: BorderSide(
                                                                  color: ColorConstant
                                                                      .bluegray400,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00)),
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder7),
                                                          child: Container(
                                                              height: getSize(
                                                                  12.00),
                                                              width: getSize(
                                                                  12.00),
                                                              decoration: AppDecoration
                                                                  .outlineBluegray400
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder7),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 10,
                                                                                top: 4,
                                                                                right: 3,
                                                                                bottom: 4),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgVectorWhiteA700, height: getVerticalSize(3.00), width: getHorizontalSize(4.00))))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20,
                                                    top: 6,
                                                    right: 20),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 111,
                                                              bottom: 133),
                                                          child: Text(
                                                              "lbl_10_16".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))),
                                                      Container(
                                                          decoration: AppDecoration
                                                              .outlineIndigoA4007f
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder7),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 15,
                                                                        right:
                                                                            10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 3, bottom: 2),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.78)), child: CommonImageView(imagePath: ImageConstant.imgEllipse4, height: getSize(17.00), width: getSize(17.00), fit: BoxFit.cover))),
                                                                          Container(
                                                                              height: getVerticalSize(23.00),
                                                                              width: getHorizontalSize(104.00),
                                                                              margin: getMargin(left: 3),
                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 2, bottom: 10), child: Text("msg_tolulope_isaac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold878.copyWith(height: 1.00)))),
                                                                                Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_tolulope_isaac".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular732.copyWith(height: 1.00)))),
                                                                                Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 27, right: 27, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(17.00), width: getSize(17.00))))
                                                                              ]))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            197.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_a_lot_of_people"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtOpenSansRomanRegular878.copyWith(height: 1.33)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                16),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                7.32)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgRectangle1257,
                                                                                height: getVerticalSize(128.00),
                                                                                width: getHorizontalSize(200.00),
                                                                                fit: BoxFit.cover))))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(79.00),
                                                width: size.width,
                                                margin: getMargin(top: 11),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      5.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      135.00),
                                                              margin: getMargin(
                                                                  left: 120,
                                                                  top: 10,
                                                                  right: 120,
                                                                  bottom: 8),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black90063,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(2.00))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                15,
                                                                            bottom:
                                                                                40),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgFacebook();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getSize(24.00), width: getSize(24.00)))),
                                                                    CustomTextFormField(
                                                                        width:
                                                                            271,
                                                                        focusNode:
                                                                            FocusNode(),
                                                                        controller:
                                                                            controller
                                                                                .groupTwentyThreeController,
                                                                        hintText:
                                                                            "lbl_type_a_message"
                                                                                .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                28),
                                                                        variant:
                                                                            TextFormFieldVariant
                                                                                .FillGray100,
                                                                        shape: TextFormFieldShape
                                                                            .RoundedBorder3,
                                                                        fontStyle:
                                                                            TextFormFieldFontStyle
                                                                                .OpenSansRegular14Bluegray400,
                                                                        textInputAction:
                                                                            TextInputAction.done),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                15,
                                                                            right:
                                                                                20,
                                                                            bottom:
                                                                                40),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSend,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00)))
                                                                  ])))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapArrowleft5() {
    Get.back();
  }

  onTapImgFacebook() async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }
}
