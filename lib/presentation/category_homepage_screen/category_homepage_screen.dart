import 'controller/category_homepage_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:brijesh_s_application1/widgets/custom_button.dart';
import 'package:brijesh_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class CategoryHomepageScreen extends GetWidget<CategoryHomepageController> {
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
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: Container(
                    height: getVerticalSize(73.00),
                    width: getHorizontalSize(344.00),
                    child: Stack(alignment: Alignment.center, children: [
                      Padding(
                          padding: getPadding(
                              left: 34, top: 12, right: 237, bottom: 13),
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
                          svgPath: ImageConstant.imgGroup13861)
                    ])),
                actions: [
                  Container(
                      height: getVerticalSize(30.16),
                      width: getHorizontalSize(58.00),
                      margin:
                          getMargin(left: 290, top: 8, right: 27, bottom: 40),
                      child: Stack(alignment: Alignment.center, children: [
                        AppbarSubtitle3(
                            text: "lbl_join".tr,
                            margin: getMargin(left: 14, top: 14, right: 16)),
                        AppbarCircleimage(
                            imagePath: ImageConstant.imgEllipse17x18,
                            margin: getMargin(left: 34, bottom: 6)),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                margin: getMargin(right: 34, bottom: 6),
                                decoration: AppDecoration.fillGray506c.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(all: 6),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgSearchWhiteA700,
                                                  height: getSize(12.00),
                                                  width: getSize(12.00))))
                                    ])))
                      ]))
                ],
                styleType: Style.bgFillPink300),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          decoration: AppDecoration.fillGray50,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                    width: 115,
                                    text: "lbl_yarn2".tr,
                                    margin:
                                        getMargin(left: 50, top: 7, bottom: 7),
                                    variant: ButtonVariant.FillPink30019,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingAll10,
                                    fontStyle:
                                        ButtonFontStyle.OpenSansSemiBold14),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtQuestions();
                                    },
                                    child: Padding(
                                        padding: getPadding(
                                            top: 18, right: 47, bottom: 15),
                                        child: Text("lbl_questions".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOpenSansRegular14
                                                .copyWith(height: 1.00))))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(left: 12, top: 20, right: 12),
                              color: ColorConstant.gray50,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Container(
                                  height: getVerticalSize(180.00),
                                  width: getHorizontalSize(350.00),
                                  decoration: AppDecoration.fillGray50.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 17,
                                                    top: 10,
                                                    right: 17,
                                                    bottom: 10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 10),
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgExtra();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgExtra,
                                                                  height:
                                                                      getVerticalSize(
                                                                          5.00),
                                                                  width: getHorizontalSize(
                                                                      19.00)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      83.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      308.00),
                                                              margin: getMargin(
                                                                  top: 18,
                                                                  right: 3),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child: Container(
                                                                            width: getHorizontalSize(278.00),
                                                                            margin: getMargin(right: 10, bottom: 10),
                                                                            child: RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: "msg_i_am_currently2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(12), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, height: 1.33)),
                                                                                  TextSpan(text: "msg_sick_malaria".tr, style: TextStyle(color: ColorConstant.indigoA400, fontSize: getFontSize(12), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.left))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child: Container(
                                                                            height: getVerticalSize(34.00),
                                                                            width: getHorizontalSize(68.00),
                                                                            margin: getMargin(left: 10, top: 10),
                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 4, right: 10, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                              Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, right: 9, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse20x22, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 18, right: 18, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 18, top: 10, right: 18), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse2, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 11, top: 10, right: 11, bottom: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(20.00),
                                                                                      width: getHorizontalSize(22.00),
                                                                                      margin: getMargin(left: 10, top: 10),
                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(22.00), decoration: BoxDecoration(color: ColorConstant.bluegray900, borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 5), child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                                                      ])))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 9,
                                                                      right: 8),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 9, bottom: 8),
                                                                              child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 51, bottom: 2),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 8, bottom: 9),
                                                                              child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 51, top: 2),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 10, bottom: 7),
                                                                              child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                        ]),
                                                                    Padding(
                                                                        padding:
                                                                            getPadding(top: 2),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgShare();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00))))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 22,
                                                    top: 10,
                                                    right: 22,
                                                    bottom: 10),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7,
                                                              bottom: 2),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse24x24,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  fit: BoxFit
                                                                      .cover))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  33.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  137.00),
                                                          margin: getMargin(
                                                              left: 4),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_ahmed_yusuf"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 1, right: 10),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 21),
                                                                              child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, bottom: 9),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                        ])))
                                                              ]))
                                                    ])))
                                      ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                  left: 12, top: 10, right: 12, bottom: 50),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 10, right: 21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 7, bottom: 2),
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse24x24,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                fit: BoxFit
                                                                    .cover))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            33.00),
                                                        width:
                                                            getHorizontalSize(
                                                                137.00),
                                                        margin:
                                                            getMargin(left: 4),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_ahmed_yusuf"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtOpenSansRomanSemiBold12
                                                                              .copyWith(height: 1.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 21), child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                              ])))
                                                            ]))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 18, bottom: 11),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgExtraOne();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgExtra,
                                                          height:
                                                              getVerticalSize(
                                                                  4.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  16.00))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(85.00),
                                        width: getHorizontalSize(306.00),
                                        margin: getMargin(
                                            left: 21, top: 8, right: 21),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          right: 10,
                                                          bottom: 10),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_a_lot_of_people2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .gray900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                        fontFamily:
                                                                            'Open Sans',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.33)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_school_job_d"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .indigoA400,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                12),
                                                                        fontFamily:
                                                                            'Open Sans',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.33))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          34.00),
                                                      width: getHorizontalSize(
                                                          68.00),
                                                      margin: getMargin(
                                                          left: 10, top: 10),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 4,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                11.48)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse,
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(22.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            10),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                11.48)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse20x22,
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(22.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            10),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                11.48)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse1,
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(22.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 10,
                                                                        right:
                                                                            18),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                11.48)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse2,
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(22.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 10,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            1),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                11.48)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse3,
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(22.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(22.00), decoration: BoxDecoration(color: ColorConstant.bluegray900, borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 5), child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                                            ])))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 15, right: 17),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle1257,
                                                height: getVerticalSize(175.00),
                                                width:
                                                    getHorizontalSize(311.00),
                                                fit: BoxFit.cover))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapAction();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 21,
                                                top: 9,
                                                right: 21,
                                                bottom: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgRefresh,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 9,
                                                                bottom: 8),
                                                            child: Text(
                                                                "lbl_1_234".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtOpenSansRomanRegular8
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 51,
                                                                bottom: 2),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgThumbsup,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 8,
                                                                bottom: 9),
                                                            child: Text(
                                                                "lbl_398".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtOpenSansRomanRegular8
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 51,
                                                                top: 2),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgDownvote,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 10,
                                                                bottom: 7),
                                                            child: Text(
                                                                "lbl_23".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtOpenSansRomanRegular8
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgShare,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00)))
                                                ])))
                                  ])))
                    ]))),
            floatingActionButton: CustomFloatingButton(
                height: 60,
                width: 60,
                child: CommonImageView(
                    svgPath: ImageConstant.imgGrid,
                    height: getVerticalSize(30.00),
                    width: getHorizontalSize(30.00)))));
  }

  onTapTxtQuestions() {
    Get.toNamed(AppRoutes.healthJoinScreen);
  }

  onTapImgExtra() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapImgExtraOne() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapAction() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapArrowleft2() {
    Get.back();
  }
}
