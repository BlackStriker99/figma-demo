import '../question_homeage_page/widgets/listellipse_thirty_item_widget.dart';
import 'controller/question_homeage_controller.dart';
import 'models/listellipse_thirty_item_model.dart';
import 'models/question_homeage_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class QuestionHomeagePage extends StatelessWidget {
  QuestionHomeageController controller =
      Get.put(QuestionHomeageController(QuestionHomeageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Align(
                      alignment: Alignment.center,
                      child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(left: 1, right: 1),
                          color: ColorConstant.gray50,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Container(
                              height: getVerticalSize(200.00),
                              width: getHorizontalSize(350.00),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: getHorizontalSize(278.00),
                                            margin: getMargin(
                                                left: 21,
                                                top: 76,
                                                right: 21,
                                                bottom: 76),
                                            child: Text(
                                                "msg_i_am_currently4".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOpenSansRomanRegular12
                                                    .copyWith(height: 1.33)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(34.00),
                                            width: getHorizontalSize(68.00),
                                            margin: getMargin(
                                                left: 21,
                                                top: 50,
                                                right: 21,
                                                bottom: 50),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 4,
                                                              right: 10,
                                                              bottom: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          11.48)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              right: 9,
                                                              bottom: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          11.48)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse20x22,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              right: 18,
                                                              bottom: 10),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          11.48)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 10,
                                                              right: 18),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          11.48)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse2,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 10,
                                                              right: 11,
                                                              bottom: 1),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          11.48)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse3,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          22.00),
                                                                  fit: BoxFit
                                                                      .cover)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  22.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray900,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                3,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_11"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 25,
                                                top: 15,
                                                right: 25,
                                                bottom: 15),
                                            child: Row(
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
                                                      padding: getPadding(
                                                          left: 54, top: 2),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgShare();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgShare,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 17,
                                                top: 16,
                                                right: 17,
                                                bottom: 16),
                                            child: Row(
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
                                                                top: 1),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                bottom: 11),
                                                            child: Text(
                                                                "msg_ahmed_yusuf"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtOpenSansRomanSemiBold12
                                                                    .copyWith(
                                                                        height:
                                                                            1.00)))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 125,
                                                          top: 10,
                                                          bottom: 9),
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
                                                              width:
                                                                  getHorizontalSize(
                                                                      19.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 23,
                                                top: 56,
                                                right: 23,
                                                bottom: 56),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
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
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 4,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_sick"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansRegular8
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 5),
                                                      decoration: AppDecoration
                                                          .fillIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
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
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 4,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_malaria"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansRegular8
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 5),
                                                      decoration: AppDecoration
                                                          .fillIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
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
                                                                padding:
                                                                    getPadding(
                                                                        left: 5,
                                                                        top: 3,
                                                                        right:
                                                                            6,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_remote"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansRegular8
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 5),
                                                      decoration: AppDecoration
                                                          .fillIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
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
                                                                padding:
                                                                    getPadding(
                                                                        left: 5,
                                                                        top: 4,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_doctor"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansRegular8
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 51,
                                                top: 10,
                                                right: 51,
                                                bottom: 10),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 21),
                                                      child: Text(
                                                          "lbl_ahmed_yusuf".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansRomanRegular10
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4, bottom: 9),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgSettings,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.gray50,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                            child: Container(
                                                height: getVerticalSize(200.00),
                                                width:
                                                    getHorizontalSize(350.00),
                                                decoration: AppDecoration
                                                    .fillGray50
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      278.00),
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 76,
                                                                  right: 21,
                                                                  bottom: 76),
                                                              child: Text(
                                                                  "msg_i_am_currently4"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtOpenSansRomanRegular12
                                                                      .copyWith(
                                                                          height:
                                                                              1.33)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      68.00),
                                                              margin: getMargin(
                                                                  left: 21,
                                                                  top: 50,
                                                                  right: 21,
                                                                  bottom: 50),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                top: 4,
                                                                                right: 10,
                                                                                bottom: 10),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topRight,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 10,
                                                                                right: 9,
                                                                                bottom: 10),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse20x22, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                right: 18,
                                                                                bottom: 10),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 18,
                                                                                top: 10,
                                                                                right: 18),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse2, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 11,
                                                                                top: 10,
                                                                                right: 11,
                                                                                bottom: 1),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(11.48)), child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getVerticalSize(20.00), width: getHorizontalSize(22.00), fit: BoxFit.cover)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child: Container(
                                                                            height: getVerticalSize(20.00),
                                                                            width: getHorizontalSize(22.00),
                                                                            margin: getMargin(left: 10, top: 10),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(22.00), decoration: BoxDecoration(color: ColorConstant.bluegray900, borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 5), child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 25,
                                                                      top: 15,
                                                                      right: 25,
                                                                      bottom:
                                                                          15),
                                                              child: Row(
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
                                                                        padding: getPadding(
                                                                            left:
                                                                                54,
                                                                            top:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgShare,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      top: 16,
                                                                      right: 17,
                                                                      bottom:
                                                                          16),
                                                              child: Row(
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
                                                                              padding: getPadding(top: 1),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24x24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, bottom: 11),
                                                                              child: Text("msg_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))
                                                                        ]),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                125,
                                                                            top:
                                                                                10,
                                                                            bottom:
                                                                                9),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgExtra,
                                                                            height: getVerticalSize(5.00),
                                                                            width: getHorizontalSize(19.00)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 23,
                                                                      top: 56,
                                                                      right: 23,
                                                                      bottom:
                                                                          56),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                        decoration: AppDecoration.fillIndigo50.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 8, top: 4, right: 8, bottom: 2), child: Text("lbl_sick".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                5),
                                                                        decoration: AppDecoration.fillIndigo50.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 4, top: 4, right: 5, bottom: 2), child: Text("lbl_malaria".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                5),
                                                                        decoration: AppDecoration.fillIndigo50.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 5, top: 3, right: 6, bottom: 4), child: Text("lbl_remote".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                5),
                                                                        decoration: AppDecoration.fillIndigo50.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 5, top: 4, right: 5, bottom: 2), child: Text("lbl_doctor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 23,
                                                                      top: 10,
                                                                      right: 23,
                                                                      bottom:
                                                                          10),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 28, right: 28),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 21), child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                              Padding(padding: getPadding(left: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(top: 6),
                                                                            child: Text("msg_first_aid_for_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanBold16.copyWith(height: 1.00))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                              shape: RoundedRectangleBorder(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          350.00),
                                                                  decoration: AppDecoration
                                                                      .fillGray50
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder10),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(278.00),
                                                                                margin: getMargin(left: 21, top: 76, right: 21, bottom: 76),
                                                                                child: Text("msg_i_am_currently4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular12.copyWith(height: 1.33)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(34.00),
                                                                                width: getHorizontalSize(68.00),
                                                                                margin: getMargin(left: 21, top: 50, right: 21, bottom: 50),
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
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 25, top: 15, right: 25, bottom: 15),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                                    Padding(padding: getPadding(left: 1, top: 9, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 51, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                                    Padding(padding: getPadding(left: 1, top: 8, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                    Padding(padding: getPadding(left: 51, top: 2), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                                    Padding(padding: getPadding(left: 1, top: 10, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                                  ]),
                                                                                  Padding(padding: getPadding(left: 54, top: 2), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 17, top: 16, right: 17, bottom: 16),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24x24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                    Padding(padding: getPadding(left: 4, bottom: 11), child: Text("msg_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))
                                                                                  ]),
                                                                                  Padding(padding: getPadding(left: 125, top: 10, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgExtra, height: getVerticalSize(5.00), width: getHorizontalSize(19.00)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 23, top: 56, right: 23, bottom: 56),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(
                                                                                      decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 8, top: 4, right: 8, bottom: 2), child: Text("lbl_sick".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 5),
                                                                                      decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 4, top: 4, right: 5, bottom: 2), child: Text("lbl_malaria".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 5),
                                                                                      decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 5, top: 3, right: 6, bottom: 4), child: Text("lbl_remote".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                      ])),
                                                                                  Container(
                                                                                      margin: getMargin(left: 5),
                                                                                      decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: getPadding(left: 5, top: 4, right: 5, bottom: 2), child: Text("lbl_doctor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRegular8.copyWith(height: 1.00)))
                                                                                      ]))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 51, top: 10, right: 51, bottom: 10),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: getPadding(top: 21), child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Padding(
                                                                                          padding: getPadding(left: 22, top: 10, right: 17),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: getPadding(top: 7, bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse24x24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover))),
                                                                                              Container(
                                                                                                  height: getVerticalSize(33.00),
                                                                                                  width: getHorizontalSize(137.00),
                                                                                                  margin: getMargin(left: 4),
                                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                    Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 6, bottom: 10), child: Text("msg_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanSemiBold12.copyWith(height: 1.00)))),
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        child: Padding(
                                                                                                            padding: getPadding(left: 1, right: 10),
                                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(padding: getPadding(top: 21), child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                                                              Padding(padding: getPadding(left: 4, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                                                            ])))
                                                                                                  ]))
                                                                                            ]),
                                                                                            Padding(padding: getPadding(top: 17, bottom: 11), child: CommonImageView(svgPath: ImageConstant.imgExtra, height: getVerticalSize(5.00), width: getHorizontalSize(19.00)))
                                                                                          ]))),
                                                                                  Padding(padding: getPadding(left: 23, top: 6, right: 23), child: Text("msg_first_aid_for_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanBold16.copyWith(height: 1.00))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(76.00),
                                                                                          width: getHorizontalSize(305.00),
                                                                                          margin: getMargin(left: 22, top: 8, right: 21),
                                                                                          child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                child: Container(
                                                                                                    width: getHorizontalSize(278.00),
                                                                                                    margin: getMargin(right: 10),
                                                                                                    child: RichText(
                                                                                                        text: TextSpan(children: [
                                                                                                          TextSpan(text: "msg_i_am_currently2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(12), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, height: 1.33)),
                                                                                                          TextSpan(text: "msg_sick_malaria".tr, style: TextStyle(color: ColorConstant.indigoA400, fontSize: getFontSize(12), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, height: 1.33))
                                                                                                        ]),
                                                                                                        textAlign: TextAlign.left))),
                                                                                            Align(
                                                                                                alignment: Alignment.bottomRight,
                                                                                                child: Container(
                                                                                                    height: getVerticalSize(34.00),
                                                                                                    width: getHorizontalSize(68.00),
                                                                                                    margin: getMargin(left: 10, top: 10, bottom: 1),
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
                                                                                      alignment: Alignment.center,
                                                                                      child: Padding(
                                                                                          padding: getPadding(left: 22, top: 9, right: 22, bottom: 15),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(24.00), width: getSize(24.00))),
                                                                                              Padding(padding: getPadding(left: 1, top: 9, bottom: 8), child: Text("lbl_1_234".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                              Padding(padding: getPadding(left: 51, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(24.00), width: getSize(24.00))),
                                                                                              Padding(padding: getPadding(left: 1, top: 8, bottom: 9), child: Text("lbl_398".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00))),
                                                                                              Padding(padding: getPadding(left: 51, top: 2), child: CommonImageView(svgPath: ImageConstant.imgDownvote, height: getSize(24.00), width: getSize(24.00))),
                                                                                              Padding(padding: getPadding(left: 1, top: 10, bottom: 7), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular8.copyWith(height: 1.00)))
                                                                                            ]),
                                                                                            Padding(padding: getPadding(top: 2), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(24.00), width: getSize(24.00)))
                                                                                          ])))
                                                                                ])))
                                                                      ]))))
                                                    ]))))
                                  ])))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: double.infinity,
                          margin: getMargin(left: 1, top: 10, right: 1),
                          decoration: AppDecoration.fillGray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 21, top: 10, right: 20),
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
                                                            top: 6, bottom: 3),
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        12.00)),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse4,
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
                                                                143.00),
                                                        margin:
                                                            getMargin(left: 4),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_tolulope_isaac"
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
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_tolulope_isaac"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtOpenSansRomanRegular10
                                                                              .copyWith(height: 1.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              36,
                                                                          right:
                                                                              36,
                                                                          bottom:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSettings,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width:
                                                                              getSize(24.00))))
                                                            ]))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 15, bottom: 14),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgExtraFour();
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
                                            ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 23, top: 7, right: 23),
                                    child: Text("msg_is_school_a_sca".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtOpenSansRomanBold16
                                            .copyWith(height: 1.00))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(81.00),
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
                                                          284.00),
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
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(175.00),
                                        width: getHorizontalSize(311.00),
                                        margin: getMargin(
                                            left: 21, top: 7, right: 17),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle1257,
                                                          height:
                                                              getVerticalSize(
                                                                  175.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          fit: BoxFit.cover))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(all: 40),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBiplaycircle,
                                                          height:
                                                              getSize(32.00),
                                                          width:
                                                              getSize(32.00))))
                                            ]))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 21,
                                            top: 10,
                                            right: 21,
                                            bottom: 15),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgRefresh,
                                                            height:
                                                                getSize(24.00),
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
                                                                TextAlign.left,
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
                                                            height:
                                                                getSize(24.00),
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
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOpenSansRomanRegular8
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 51, top: 2),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgDownvote,
                                                            height:
                                                                getSize(24.00),
                                                            width: getSize(
                                                                24.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1,
                                                            top: 10,
                                                            bottom: 7),
                                                        child: Text("lbl_23".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOpenSansRomanRegular8
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgShareFour();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgShare,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00))))
                                            ])))
                              ]))),
                  Container(
                      width: double.infinity,
                      margin: getMargin(top: 10),
                      decoration: AppDecoration.outlineBluegray8000c,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Obx(() => ListView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller
                                        .questionHomeageModelObj
                                        .value
                                        .listellipseThirtyItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListellipseThirtyItemModel model =
                                          controller
                                              .questionHomeageModelObj
                                              .value
                                              .listellipseThirtyItemList[index];
                                      return ListellipseThirtyItemWidget(model,
                                          onTapImgGroup13850:
                                              onTapImgGroup13850,
                                          onTapImgShareFive: onTapImgShareFive);
                                    })))
                          ]))
                ]))));
  }

  onTapImgGroup13850() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgShareFive() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapImgExtra() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgExtraFour() {
    Get.toNamed(AppRoutes.optionsForOwnerOnQuestionsScreen);
  }

  onTapImgShareFour() {
    Get.toNamed(AppRoutes.shareScreen);
  }
}
