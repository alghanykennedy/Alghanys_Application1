import 'package:alghany_s_application1/core/app_export.dart';
import 'package:alghany_s_application1/presentation/payment_succesful_popup_dialog/models/payment_succesful_popup_model.dart';

class PaymentSuccesfulPopupController extends GetxController {
  Rx<PaymentSuccesfulPopupModel> paymentSuccesfulPopupModelObj =
      PaymentSuccesfulPopupModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
