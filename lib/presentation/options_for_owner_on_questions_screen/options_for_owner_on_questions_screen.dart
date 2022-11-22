import 'controller/options_for_owner_on_questions_controller.dart';
import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class OptionsForOwnerOnQuestionsScreen
    extends GetWidget<OptionsForOwnerOnQuestionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 14,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_more_option".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansSemiBold14IndigoA400.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 9,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.indigo506c,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 30,
                      top: 25,
                      right: 30,
                      bottom: 47,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 6,
                            bottom: 15,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgGroup13903,
                            height: getVerticalSize(
                              130.00,
                            ),
                            width: getHorizontalSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  196.00,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_accept_answer".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          height: 1.57,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_once_you_accept".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray400,
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          height: 1.60,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  155.00,
                                ),
                                margin: getMargin(
                                  top: 25,
                                  right: 10,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "msg_turn_off_commen2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          height: 1.57,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_disable_comment2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray400,
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          height: 1.60,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  94.00,
                                ),
                                margin: getMargin(
                                  top: 20,
                                  right: 10,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_delete".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          height: 1.57,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_delete_this_que".tr,
                                        style: TextStyle(
                                          color: ColorConstant.bluegray400,
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w400,
                                          height: 1.60,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
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
    );
  }
}
