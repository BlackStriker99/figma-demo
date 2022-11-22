import 'controller/yarn_card_image_eight_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:brijesh_s_application1/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:brijesh_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class YarnCardImageEightScreen extends GetWidget<YarnCardImageEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                378.00,
              ),
              width: getHorizontalSize(
                350.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        right: 4,
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle95,
                        height: getVerticalSize(
                          331.00,
                        ),
                        width: getHorizontalSize(
                          346.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 15,
                        right: 20,
                        bottom: 23,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              56.00,
                            ),
                            leadingWidth: 40,
                            leading: AppbarCircleimage(
                              imagePath: ImageConstant.imgEllipse4,
                              margin: getMargin(
                                left: 16,
                                top: 6,
                                bottom: 3,
                              ),
                            ),
                            title: Container(
                              height: getVerticalSize(
                                32.40,
                              ),
                              width: getHorizontalSize(
                                143.00,
                              ),
                              margin: getMargin(
                                left: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  AppbarSubtitle4(
                                    text: "msg_tolulope_isaac".tr,
                                    margin: getMargin(
                                      top: 7,
                                      bottom: 12,
                                    ),
                                  ),
                                  AppbarSubtitle6(
                                    text: "lbl_tolulope_isaac".tr,
                                    margin: getMargin(
                                      top: 21,
                                      right: 70,
                                    ),
                                  ),
                                  AppbarImage(
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    svgPath: ImageConstant.imgSettings,
                                    margin: getMargin(
                                      left: 83,
                                      right: 36,
                                      bottom: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            actions: [
                              AppbarImage(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                svgPath: ImageConstant.imgExtra,
                                margin: getMargin(
                                  left: 29,
                                  top: 20,
                                  right: 29,
                                  bottom: 9,
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                291.00,
                              ),
                              margin: getMargin(
                                left: 2,
                                top: 8,
                                right: 19,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_a_lot_of_people2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        height: 1.33,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "msg_school_job_d".tr,
                                      style: TextStyle(
                                        color: ColorConstant.indigoA400,
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        height: 1.33,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 2,
                                top: 12,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle1257,
                                  height: getVerticalSize(
                                    175.00,
                                  ),
                                  width: getHorizontalSize(
                                    311.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 6,
                                top: 10,
                                right: 4,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgRefresh,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 2,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgThumbsup,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgDownvote,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgShare,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
