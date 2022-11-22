import 'controller/yarn_homeage_controller.dart';
import 'models/yarn_homeage_model.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class YarnHomeagePage extends StatelessWidget {
  YarnHomeageController controller =
      Get.put(YarnHomeageController(YarnHomeageModel().obs));

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
                  GestureDetector(
                      onTap: () {
                        onTapYarnCard1();
                      },
                      child: Container(
                          width: double.infinity,
                          decoration: AppDecoration.fillGray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 21, top: 6, right: 17),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
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
                                                            imagePath: ImageConstant
                                                                .imgEllipse24x24,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            fit:
                                                                BoxFit.cover))),
                                                Container(
                                                    height:
                                                        getVerticalSize(33.00),
                                                    width: getHorizontalSize(
                                                        137.00),
                                                    margin: getMargin(left: 4),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              10),
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
                                                                              height: 1.00)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          right:
                                                                              10),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 21),
                                                                            child: Text("lbl_ahmed_yusuf".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansRomanRegular10.copyWith(height: 1.00))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 4, bottom: 9),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgSettings, height: getSize(24.00), width: getSize(24.00)))
                                                                      ])))
                                                        ]))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  top: 22, bottom: 6),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgExtra();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgExtra,
                                                      height:
                                                          getVerticalSize(5.00),
                                                      width: getHorizontalSize(
                                                          19.00))))
                                        ])),
                                Container(
                                    height: getVerticalSize(87.00),
                                    width: getHorizontalSize(308.00),
                                    margin:
                                        getMargin(left: 21, top: 8, right: 20),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(278.00),
                                                  margin: getMargin(
                                                      right: 10, bottom: 10),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "msg_i_am_currently3"
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
                                                                height: 1.33)),
                                                        TextSpan(
                                                            text: "msg_sick_malaria2"
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
                                                                height: 1.33))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(34.00),
                                                  width:
                                                      getHorizontalSize(68.00),
                                                  margin: getMargin(
                                                      left: 10, top: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    top: 4,
                                                                    right: 10,
                                                                    bottom: 10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
                                                                                11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse20x22,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
                                                                                11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse1,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 18,
                                                                    top: 10,
                                                                    right: 18),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse2,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 10,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            1),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
                                                                                11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse3,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        22.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            10),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(20.00),
                                                                              width: getHorizontalSize(22.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray900, borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 3, top: 10, right: 10, bottom: 5),
                                                                              child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                                    ])))
                                                      ])))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 21,
                                        top: 9,
                                        right: 21,
                                        bottom: 10),
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
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 1, bottom: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgRefresh,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 9,
                                                        bottom: 8),
                                                    child: Text("lbl_1_234".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanRegular8
                                                            .copyWith(
                                                                height: 1.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 51, bottom: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgThumbsup,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 8,
                                                        bottom: 9),
                                                    child: Text("lbl_398".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanRegular8
                                                            .copyWith(
                                                                height: 1.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 51, top: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDownvote,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 10,
                                                        bottom: 7),
                                                    child: Text("lbl_23".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanRegular8
                                                            .copyWith(
                                                                height: 1.00)))
                                              ]),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgShare();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgShare,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))))
                                        ]))
                              ]))),
                  GestureDetector(
                      onTap: () {
                        onTapYarnCardImage();
                      },
                      child: Container(
                          width: double.infinity,
                          margin: getMargin(top: 10),
                          decoration: AppDecoration.fillGray50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
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
                                              mainAxisSize: MainAxisSize.max,
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
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            fit:
                                                                BoxFit.cover))),
                                                Container(
                                                    height:
                                                        getVerticalSize(33.00),
                                                    width: getHorizontalSize(
                                                        143.00),
                                                    margin: getMargin(left: 4),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              10),
                                                                  child: Text(
                                                                      "msg_tolulope_isaac"
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
                                                                              height: 1.00)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_tolulope_isaac"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOpenSansRomanRegular10
                                                                          .copyWith(
                                                                              height: 1.00)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 36,
                                                                      right: 36,
                                                                      bottom:
                                                                          10),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgSettings,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00))))
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
                                                          getVerticalSize(4.00),
                                                      width: getHorizontalSize(
                                                          16.00))))
                                        ])),
                                Container(
                                    height: getVerticalSize(85.00),
                                    width: getHorizontalSize(306.00),
                                    margin:
                                        getMargin(left: 21, top: 8, right: 21),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(284.00),
                                                  margin: getMargin(
                                                      right: 10, bottom: 10),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "msg_a_lot_of_people2"
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
                                                                height: 1.33)),
                                                        TextSpan(
                                                            text: "msg_school_job_d"
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
                                                                height: 1.33))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(34.00),
                                                  width:
                                                      getHorizontalSize(68.00),
                                                  margin: getMargin(
                                                      left: 10, top: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    top: 4,
                                                                    right: 10,
                                                                    bottom: 10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
                                                                                11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse20x22,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        right:
                                                                            18,
                                                                        bottom:
                                                                            10),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
                                                                                11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse1,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    left: 18,
                                                                    top: 10,
                                                                    right: 18),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse2,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 10,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            1),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
                                                                                11.48)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse3,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        22.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            10),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(20.00),
                                                                              width: getHorizontalSize(22.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray900, borderRadius: BorderRadius.circular(getHorizontalSize(11.48))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 3, top: 10, right: 10, bottom: 5),
                                                                              child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansSemiBold84.copyWith(height: 1.00))))
                                                                    ])))
                                                      ])))
                                        ])),
                                Container(
                                    height: getVerticalSize(175.00),
                                    width: getHorizontalSize(311.00),
                                    margin:
                                        getMargin(left: 21, top: 15, right: 17),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              10.00)),
                                                  child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant
                                                              .imgRectangle1257,
                                                      height: getVerticalSize(
                                                          175.00),
                                                      width: getHorizontalSize(
                                                          311.00),
                                                      fit: BoxFit.cover))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(all: 40),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVector,
                                                      height: getSize(32.00),
                                                      width: getSize(32.00))))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 21,
                                        top: 9,
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
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 1, bottom: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgRefresh,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 9,
                                                        bottom: 8),
                                                    child: Text("lbl_1_234".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanRegular8
                                                            .copyWith(
                                                                height: 1.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 51, bottom: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgThumbsup,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 8,
                                                        bottom: 9),
                                                    child: Text("lbl_398".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanRegular8
                                                            .copyWith(
                                                                height: 1.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 51, top: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDownvote,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 10,
                                                        bottom: 7),
                                                    child: Text("lbl_23".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanRegular8
                                                            .copyWith(
                                                                height: 1.00)))
                                              ]),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: InkWell(
                                                  onTap: () {
                                                    onTapImgShareOne();
                                                  },
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgShare,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))))
                                        ]))
                              ])))
                ]))));
  }

  onTapYarnCard1() {
    Get.toNamed(AppRoutes.commentPageScreen);
  }

  onTapImgExtra() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgShare() {
    Get.toNamed(AppRoutes.shareScreen);
  }

  onTapYarnCardImage() {
    Get.toNamed(AppRoutes.commentPageScreen);
  }

  onTapImgExtraOne() {
    Get.toNamed(AppRoutes.optionsForViewersScreen);
  }

  onTapImgShareOne() {
    Get.toNamed(AppRoutes.shareScreen);
  }
}
