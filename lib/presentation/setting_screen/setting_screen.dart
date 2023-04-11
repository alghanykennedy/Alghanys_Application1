import '../setting_screen/widgets/setting_item_widget.dart';import 'controller/setting_controller.dart';import 'models/setting_item_model.dart';import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:alghany_s_application1/widgets/app_bar/appbar_title.dart';import 'package:alghany_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:alghany_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class SettingScreen extends GetWidget<SettingController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 60, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 25, top: 8, bottom: 8), onTap: onTapArrowleft6), centerTitle: true, title: AppbarTitle(text: "lbl_setting".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 35, right: 15, bottom: 35), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapLanguage();}, child: Container(padding: getPadding(all: 10), decoration: AppDecoration.cardBg.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(children: [CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.SearchBg, shape: IconButtonShape.CircleBorder20, padding: IconButtonPadding.PaddingAll4, child: CustomImageView(svgPath: ImageConstant.imgGlobeWhiteA700)), Container(margin: getMargin(left: 16, top: 3, bottom: 1), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder1), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))), Padding(padding: getPadding(top: 3), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10.copyWith(letterSpacing: getHorizontalSize(0.1))))]))]))), Padding(padding: getPadding(top: 16), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: controller.settingModelObj.value.settingItemList.length, itemBuilder: (context, index) {SettingItemModel model = controller.settingModelObj.value.settingItemList[index]; return SettingItemWidget(model);})))])))); } 
onTapLanguage() { Get.toNamed(AppRoutes.languageScreen); } 
onTapArrowleft6() { Get.back(); } 
 }
