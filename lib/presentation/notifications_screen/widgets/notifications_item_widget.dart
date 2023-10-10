import 'package:flutter/material.dart';
import 'package:muntasir_s_application1/core/app_export.dart';
import 'package:muntasir_s_application1/widgets/custom_button.dart';
import 'package:muntasir_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  8,
                ),
                width: getSize(
                  8,
                ),
                margin: getMargin(
                  top: 10,
                  bottom: 29,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.redA200,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      4,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgAvatar28x288,
                height: getSize(
                  28,
                ),
                width: getSize(
                  28,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    8,
                  ),
                ),
                margin: getMargin(
                  left: 10,
                  bottom: 19,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 5,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Marriet Miles",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold14,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                            bottom: 1,
                          ),
                          child: Text(
                            "4min",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular12WhiteA700,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 8,
                      ),
                      child: Text(
                        "sent you a friend request",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14WhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 38,
                width: 38,
                margin: getMargin(
                  top: 6,
                  bottom: 3,
                ),
                variant: IconButtonVariant.FillWhiteA70033,
                child: CustomImageView(
                  svgPath: ImageConstant.imgCamera18x18,
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 56,
              top: 21,
            ),
            child: Row(
              children: [
                CustomButton(
                  height: getVerticalSize(
                    30,
                  ),
                  width: getHorizontalSize(
                    66,
                  ),
                  text: "Add",
                  prefixWidget: Container(
                    margin: getMargin(
                      right: 4,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCheckmark18x18,
                    ),
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    30,
                  ),
                  width: getHorizontalSize(
                    80,
                  ),
                  text: "Ignore",
                  margin: getMargin(
                    left: 14,
                  ),
                  variant: ButtonVariant.FillGray9006c,
                  prefixWidget: Container(
                    margin: getMargin(
                      right: 4,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgClose14x14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
