import 'package:alghany_s_application1/core/app_export.dart';import 'package:alghany_s_application1/presentation/subscribe_popup_dialog/models/subscribe_popup_model.dart';class SubscribePopupController extends GetxController {Rx<SubscribePopupModel> subscribePopupModelObj = SubscribePopupModel().obs;

RxBool checkbox = false.obs;

RxBool checkbox1 = false.obs;

RxBool checkbox2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
