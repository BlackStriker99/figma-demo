import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar(
      {required this.height,
      this.styleType,
      this.leadingWidth,
      this.leading,
      this.title,
      this.centerTitle,
      this.actions});

  double height;

  Style? styleType;

  double? leadingWidth;

  Widget? leading;

  Widget? title;

  bool? centerTitle;

  List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        size.width,
        height,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFillPink300:
        return Container(
          height: getVerticalSize(
            79.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.pink300,
          ),
        );
      case Style.bgFillWhiteA700:
        return Container(
          height: getVerticalSize(
            51.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
        );
      case Style.bgFillGray50:
        return Container(
          height: getVerticalSize(
            125.00,
          ),
          width: getHorizontalSize(
            350.00,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                10.00,
              ),
            ),
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFillPink300,
  bgFillWhiteA700,
  bgFillGray50,
}
