import 'package:flutter/material.dart';
import 'package:muntasir_s_application1/core/app_export.dart';
import 'package:muntasir_s_application1/presentation/gallery_page/gallery_page.dart';
import 'package:muntasir_s_application1/presentation/user_profile_page/user_profile_page.dart';
import 'package:muntasir_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:muntasir_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:muntasir_s_application1/widgets/custom_button.dart';
import 'package:muntasir_s_application1/widgets/custom_icon_button.dart';

class UserProfileTabContainerPage extends StatefulWidget {
  @override
  _UserProfileTabContainerPageState createState() =>
      _UserProfileTabContainerPageState();
  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}

// ignore_for_file: must_be_immutable
class _UserProfileTabContainerPageState
    extends State<UserProfileTabContainerPage> with TickerProviderStateMixin {
  late TabController containobjController;

  @override
  void initState() {
    super.initState();
    containobjController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillGray100,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                height: getVerticalSize(338),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              margin: getMargin(right: 1),
                                              padding: getPadding(
                                                  left: 168,
                                                  top: 22,
                                                  right: 168,
                                                  bottom: 22),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderTL32),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgIndicatoronlight,
                                                        height:
                                                            getVerticalSize(5),
                                                        width:
                                                            getHorizontalSize(
                                                                38),
                                                        margin:
                                                            getMargin(top: 289))
                                                  ]))),
                                      CustomAppBar(
                                          height: getVerticalSize(68),
                                          leadingWidth: 66,
                                          leading: CustomIconButton(
                                              height: 38,
                                              width: 38,
                                              margin: getMargin(
                                                  left: 28,
                                                  top: 15,
                                                  bottom: 15),
                                              variant:
                                                  IconButtonVariant.FillGray900,
                                              onTap: () {
                                                onTapBtnArrowleft(context);
                                              },
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700)),
                                          actions: [
                                            AppbarIconbutton(
                                                svgPath: ImageConstant
                                                    .imgOverflowmenuGray900,
                                                margin: getMargin(
                                                    left: 28,
                                                    top: 15,
                                                    right: 28,
                                                    bottom: 15))
                                          ],
                                          styleType: Style.bgFillWhiteA700),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 119,
                                                  top: 33,
                                                  right: 121),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage78x76,
                                                        height:
                                                            getVerticalSize(78),
                                                        width:
                                                            getHorizontalSize(
                                                                76),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 9),
                                                        child: Text(
                                                            "Edward Ford",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold22)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 8),
                                                        child: Text(
                                                            "@edwardford",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular14Gray500))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 27,
                                                  right: 29,
                                                  bottom: 57),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text("518",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold16),
                                                          Padding(
                                                              padding: getPadding(
                                                                  left: 12),
                                                              child: Text(
                                                                  "Posts",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold16Gray500)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 21),
                                                              child: Text("22k",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold16)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 6),
                                                              child: Text(
                                                                  "Friends",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterBold16Gray500))
                                                        ]),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 19),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomButton(
                                                                  height:
                                                                      getVerticalSize(
                                                                          58),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          148),
                                                                  text:
                                                                      "Friends",
                                                                  shape: ButtonShape
                                                                      .RoundedBorder12,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingT20,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .SFProDisplayBold14WhiteA700,
                                                                  prefixWidget: Container(
                                                                      margin: getMargin(
                                                                          right:
                                                                              10),
                                                                      child: CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgCheckmark18x18))),
                                                              CustomButton(
                                                                  height:
                                                                      getVerticalSize(
                                                                          58),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          159),
                                                                  text:
                                                                      "Message",
                                                                  variant: ButtonVariant
                                                                      .FillGray50033,
                                                                  shape: ButtonShape
                                                                      .RoundedBorder12,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingT20,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .SFProDisplayBold14Gray900_1,
                                                                  prefixWidget: Container(
                                                                      margin: getMargin(
                                                                          right:
                                                                              10),
                                                                      child: CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgMailGray900)))
                                                            ]))
                                                  ])))
                                    ])),
                            Container(
                                height: getVerticalSize(26),
                                width: getHorizontalSize(273),
                                margin: getMargin(top: 39),
                                child: TabBar(
                                    controller: containobjController,
                                    labelColor: ColorConstant.gray900,
                                    labelStyle: TextStyle(
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700),
                                    unselectedLabelColor:
                                        ColorConstant.gray50099,
                                    unselectedLabelStyle: TextStyle(
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700),
                                    indicatorColor: ColorConstant.gray900,
                                    tabs: [
                                      Tab(
                                          child: Text("Posts",
                                              overflow: TextOverflow.ellipsis)),
                                      Tab(
                                          child: Text("Photos",
                                              overflow: TextOverflow.ellipsis)),
                                      Tab(
                                          child: Text("Videos",
                                              overflow: TextOverflow.ellipsis)),
                                      Tab(
                                          child: Text("Events",
                                              overflow: TextOverflow.ellipsis))
                                    ])),
                            Container(
                                height: getVerticalSize(240),
                                child: TabBarView(
                                    controller: containobjController,
                                    children: [
                                      UserProfilePage(),
                                      GalleryPage(),
                                      GalleryPage(),
                                      GalleryPage()
                                    ]))
                          ])
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}