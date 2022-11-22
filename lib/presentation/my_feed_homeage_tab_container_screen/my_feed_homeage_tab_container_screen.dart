import 'controller/my_feed_homeage_tab_container_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/my_feed_homeage_page/my_feed_homeage_page.dart';
import 'package:brijesh_s_application1/presentation/question_homeage_page/question_homeage_page.dart';
import 'package:brijesh_s_application1/presentation/yarn_homeage_page/yarn_homeage_page.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class MyFeedHomeageTabContainerScreen
    extends GetWidget<MyFeedHomeageTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                centerTitle: true,
                title: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: AppbarImage(
                        height: getSize(30.00),
                        width: getSize(30.00),
                        svgPath: ImageConstant.imgArrowleft,
                        margin: getMargin(top: 3, right: 323, bottom: 22),
                        onTap: onTapArrowleft1,
                        child: AppbarSubtitle(
                            text: "lbl_yarn".tr,
                            margin: getMargin(
                                left: 40, top: 9, right: 264, bottom: 27),
                            child: AppbarImage(
                                height: getSize(34.00),
                                width: getSize(34.00),
                                svgPath: ImageConstant.imgSearch,
                                margin: getMargin(
                                    left: 231, top: 1, right: 88, bottom: 20),
                                child: Container(
                                    margin: getMargin(
                                        left: 275,
                                        top: 1,
                                        right: 44,
                                        bottom: 20),
                                    decoration: AppDecoration.fillGray50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 7,
                                                      right: 9,
                                                      bottom: 7),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgNotification,
                                                      height: getVerticalSize(
                                                          19.00),
                                                      width: getHorizontalSize(
                                                          16.00)))),
                                          Container(
                                              margin: getMargin(
                                                  left: 319,
                                                  top: 1,
                                                  bottom: 20),
                                              decoration: AppDecoration
                                                  .fillGray50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder5),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                all: 9),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSettings16x16,
                                                                height: getSize(
                                                                    16.00),
                                                                width: getSize(
                                                                    16.00))))
                                                  ]))
                                        ])))))),
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(top: 4),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(637.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding: getPadding(
                                                    left: 10, bottom: 10),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 7,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .txtFillRed4006c
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                child: Text(
                                                                    "lbl_relationship"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansSemiBold12Red400
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 5),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 7,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .txtFillDeeporange9006c
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                child: Text(
                                                                    "lbl_art_culture"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansSemiBold12Deeporange900
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 5),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 7,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .txtFillGreen4006c
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                child: Text(
                                                                    "lbl_finance"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansSemiBold12Green400
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            5),
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 7,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .txtFillAmber7006c
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                child: Text(
                                                                    "lbl_food"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansSemiBold12Amber700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 5),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            22,
                                                                        top: 7,
                                                                        right:
                                                                            22,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .txtFillBluegray4006c
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                child: Text(
                                                                    "lbl_health"
                                                                        .tr,
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
                                                                                1.33))),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 5),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 7,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            7),
                                                                decoration: AppDecoration
                                                                    .txtFillBluegray4006c
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                child: Text(
                                                                    "lbl_politics"
                                                                        .tr,
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
                                                                                1.33)))
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 239,
                                                              right: 71),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Container(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 7,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtFillBluegray4006c
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                    child: Text(
                                                                        "lbl_technology"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtOpenSansSemiBold12Bluegray400
                                                                            .copyWith(height: 1.33))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            5),
                                                                    padding: getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 7,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtFillBluegray4006c
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                    child: Text(
                                                                        "lbl_fashion"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtOpenSansSemiBold12Bluegray400
                                                                            .copyWith(height: 1.33))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            5),
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 7,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtFillBluegray4006c
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtCircleBorder15),
                                                                    child: Text(
                                                                        "lbl_education"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtOpenSansSemiBold12Bluegray400
                                                                            .copyWith(height: 1.33)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                margin: getMargin(
                                                    top: 45, bottom: 45),
                                                decoration:
                                                    AppDecoration.fillWhiteA701,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  299.00),
                                                          margin: getMargin(
                                                              left: 41,
                                                              top: 7,
                                                              right: 35,
                                                              bottom: 7),
                                                          child: TabBar(
                                                              controller: controller
                                                                  .group1177Controller,
                                                              tabs: [
                                                                Tab(
                                                                    text:
                                                                        "lbl_yarns"
                                                                            .tr),
                                                                Tab(
                                                                    text:
                                                                        "lbl_questions"
                                                                            .tr),
                                                                Tab(
                                                                    text:
                                                                        "lbl_general"
                                                                            .tr)
                                                              ],
                                                              labelColor:
                                                                  ColorConstant
                                                                      .indigoA400,
                                                              unselectedLabelColor:
                                                                  ColorConstant
                                                                      .gray900,
                                                              indicator: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .indigoA40019,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(18.00)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                width: getHorizontalSize(60.00),
                                                margin: getMargin(
                                                    left: 50,
                                                    top: 10,
                                                    right: 50),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 60,
                                                          width: 60,
                                                          variant:
                                                              IconButtonVariant
                                                                  .FillIndigoA400,
                                                          shape: IconButtonShape
                                                              .CircleBorder30,
                                                          padding:
                                                              IconButtonPadding
                                                                  .PaddingAll18,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGrid))
                                                    ])))
                                      ]))),
                          Container(
                              margin: getMargin(left: 11, right: 11),
                              height: getVerticalSize(2625.00),
                              child: TabBarView(
                                  controller: controller.group1177Controller,
                                  children: [
                                    YarnHomeagePage(),
                                    QuestionHomeagePage(),
                                    MyFeedHomeagePage()
                                  ]))
                        ])))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
